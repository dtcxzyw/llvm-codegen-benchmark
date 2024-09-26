
; 4 occurrences:
; linux/optimized/ptp.ll
; openjdk/optimized/vectorization.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 15 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cvc5/optimized/cadical.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/am.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openjdk/optimized/DrawLine.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/phpdbg_list.ll
; protobuf/optimized/time_util.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
