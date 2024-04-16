
; 47 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/ds.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/uncore_nhmex.ll
; llama.cpp/optimized/llama.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; slurm/optimized/eval_nodes_block.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 67108864, %1
  %3 = xor i32 %2, 1006632960
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
