
; 7 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/resize.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
