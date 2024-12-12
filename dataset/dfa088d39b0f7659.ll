
; 2 occurrences:
; qemu/optimized/qobject_qdict.c.ll
; wireshark/optimized/packet-ctdb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/gzip.ll
; clamav/optimized/disasm.c.ll
; openjdk/optimized/gifdecoder.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; boost/optimized/gzip.ll
; clamav/optimized/netcode.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/gough.c.ll
; linux/optimized/cistpl.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; clamav/optimized/disasm.c.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
