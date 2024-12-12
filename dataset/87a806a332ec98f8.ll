
; 15 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/transport.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = sub nuw nsw i32 16, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
