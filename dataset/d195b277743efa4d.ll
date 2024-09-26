
; 2 occurrences:
; linux/optimized/alps.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 457
  %2 = sdiv i32 %1, 512
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 33 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/gc.ll
; icu/optimized/ucnvsel.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/rate.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stringTable.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_dfa_match.ll
; protobuf/optimized/message_builder.cc.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wassp.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
