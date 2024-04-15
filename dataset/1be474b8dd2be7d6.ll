
; 9 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/amd.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/pt.ll
; linux/optimized/setup-bus.ll
; lodepng/optimized/lodepng.cpp.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
