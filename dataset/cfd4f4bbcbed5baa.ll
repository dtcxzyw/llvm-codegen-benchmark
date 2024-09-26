
; 15 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/dtoa.ll
; linux/optimized/bitmap.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/ASTReader.cpp.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-pathport.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sub i32 0, %2
  %4 = and i32 %3, 15
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub i32 0, %2
  %4 = and i32 %3, 3
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; php/optimized/zend_strtod.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/fse_decompress.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
