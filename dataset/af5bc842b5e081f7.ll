
; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/r8169_main.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/hw_core_clock.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = udiv i16 256, %0
  %2 = and i16 %1, 510
  ret i16 %2
}

attributes #0 = { nounwind }
