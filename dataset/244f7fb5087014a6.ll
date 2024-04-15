
; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = sub nuw nsw i32 8, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 11 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/transport.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !0
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = sub nuw nsw i32 16, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !0
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = sub nsw i32 7, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
