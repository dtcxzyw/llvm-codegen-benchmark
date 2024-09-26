
; 4 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_bios.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
