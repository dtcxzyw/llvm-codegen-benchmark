
; 4 occurrences:
; linux/optimized/drm_modes.ll
; ocio/optimized/GammaOpData.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 0, i8 3
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 64
  %4 = and i1 %0, %1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
