
; 6 occurrences:
; llvm/optimized/AArch64TargetStreamer.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/serialized.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 12, i64 24
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 65532, i64 65534
  %3 = add nsw i64 %2, -2
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
