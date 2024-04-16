
; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = sext i1 %0 to i64
  %4 = add i64 %2, %3
  ret i64 %4
}

; 2 occurrences:
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000
  %3 = add nsw i32 %2, 1000000000
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
