
; 14 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; openusd/optimized/openexr-c.c.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/s_shortShiftRightExtendM.ll
; spike/optimized/s_shortShiftRightM.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; clamav/optimized/explode.c.ll
; grpc/optimized/bin_encoder.cc.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/mac.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; php/optimized/hash_ripemd.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/explode.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
