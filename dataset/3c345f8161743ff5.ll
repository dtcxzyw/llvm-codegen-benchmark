
; 3 occurrences:
; c3c/optimized/json.c.ll
; meshlab/optimized/texture_optimization.cpp.ll
; quantlib/optimized/onefactorstudentcopula.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 8 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; hdf5/optimized/H5Tconv_enum.c.ll
; opencv/optimized/lsd.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; redis/optimized/geohash.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 5 occurrences:
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/matio.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
