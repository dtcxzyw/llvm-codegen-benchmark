
; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = sub nuw nsw i32 16, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
