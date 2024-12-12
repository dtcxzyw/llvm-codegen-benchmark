
; 24 occurrences:
; abc/optimized/abcGen.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/gc.ll
; icu/optimized/ucnvsel.ll
; libwebp/optimized/cwebp.c.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_dfa_match.ll
; protobuf/optimized/message_builder.cc.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wassp.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 6
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
