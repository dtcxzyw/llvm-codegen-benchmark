
; 2 occurrences:
; linux/optimized/nfs3xdr.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 4
  %3 = and i32 %0, 12
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
