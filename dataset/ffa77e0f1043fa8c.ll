
; 12 occurrences:
; libwebp/optimized/quant_enc.c.ll
; node/optimized/simdutf.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-x25.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 2
  %4 = lshr i32 %3, 7
  ret i32 %4
}

; 11 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; boost/optimized/to_chars.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvscsu.ll
; jq/optimized/decNumber.ll
; libquic/optimized/json_parser.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/reconintra.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw i32 %2, 14
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/util_avx2.cc.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw i32 %2, 7
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 10 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw nsw i32 %2, 19
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 22 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/unsp.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/ftbitmap.c.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/intrapred.c.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 128
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 9 occurrences:
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; protobuf/optimized/message_builder.cc.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
