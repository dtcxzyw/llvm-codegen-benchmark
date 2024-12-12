
; 1 occurrences:
; boost/optimized/default_formatter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 31
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/clamd_others.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/xprtsock.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 -107
  ret i64 %5
}

; 1 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
