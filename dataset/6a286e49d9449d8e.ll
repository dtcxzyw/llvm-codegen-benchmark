
; 3 occurrences:
; brotli/optimized/encode.c.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 7 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/resize.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; node/optimized/libnode.crypto_aes.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
