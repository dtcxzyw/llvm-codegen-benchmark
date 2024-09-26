
; 8 occurrences:
; cmake/optimized/http2.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; gromacs/optimized/gmx_bar.cpp.ll
; linux/optimized/xprtsock.ll
; minetest/optimized/CLimitReadFile.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/blob.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
