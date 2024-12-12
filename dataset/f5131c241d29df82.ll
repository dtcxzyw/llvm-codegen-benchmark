
; 9 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; folly/optimized/Elf.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; quantlib/optimized/laplaceinterpolation.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %0, %3
  %5 = add i64 %4, 64
  ret i64 %5
}

; 5 occurrences:
; lz4/optimized/lz4frame.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 80
  ret i64 %5
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; openjdk/optimized/bytecodes.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %0, %3
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
