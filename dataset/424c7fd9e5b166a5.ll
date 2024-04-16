
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds [4292 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/minimap.cpp.ll
; php/optimized/crypt_sha256.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 100
  %6 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr [0 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1660
  %6 = getelementptr [768 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; arrow/optimized/bignum.cc.ll
; cvc5/optimized/extf_solver.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 9368
  %6 = getelementptr inbounds [402 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr inbounds [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  %6 = getelementptr inbounds [7 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 50
  %6 = getelementptr [0 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds [1 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
