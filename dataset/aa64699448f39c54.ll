
; 3 occurrences:
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e94(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp samesign ult i64 %2, %0
  %4 = icmp samesign ult i64 %1, 19
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/h_db.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/xml.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e86(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = icmp samesign ult i64 %1, 254
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencv/optimized/out.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e84(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = icmp samesign ult i64 %1, 7
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
