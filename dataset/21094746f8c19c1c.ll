
; 17 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; slurm/optimized/eval_nodes_block.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = or i32 %0, %3
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
