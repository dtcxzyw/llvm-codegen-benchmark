
; 2 occurrences:
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 15
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -6
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/plaHash.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 2
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/petite.c.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 4 occurrences:
; openspiel/optimized/spiel_utils.cc.ll
; postgres/optimized/varlena.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 %1, i32 %0
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/error.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/long.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
