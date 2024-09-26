
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -4
  %5 = add i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; luau/optimized/Compiler.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
