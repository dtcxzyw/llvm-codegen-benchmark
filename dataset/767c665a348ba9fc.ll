
; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 255
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
