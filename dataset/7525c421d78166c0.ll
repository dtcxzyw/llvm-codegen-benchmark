
; 14 occurrences:
; icu/optimized/ucnvsel.ll
; libwebp/optimized/cwebp.c.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openusd/optimized/openexr-c.c.ll
; protobuf/optimized/message_builder.cc.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wassp.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
