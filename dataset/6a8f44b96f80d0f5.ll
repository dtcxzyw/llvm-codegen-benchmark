
; 2 occurrences:
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, 65488
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; jq/optimized/decNumber.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, 65488
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
