
; 6 occurrences:
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = trunc nuw i32 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
