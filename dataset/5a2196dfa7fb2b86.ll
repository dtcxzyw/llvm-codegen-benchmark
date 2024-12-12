
%struct.MinimapPixel.2700202 = type { %struct.MapNode.2700203, i16, i16 }
%struct.MapNode.2700203 = type { i16, i8, i8 }
%struct.anon.1.3440501 = type { i32, i32, i32 }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 56
  %6 = getelementptr nusw [4292 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 9 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/minimap.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/crypt_sha256.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 100
  %6 = getelementptr nusw nuw [262144 x %struct.MinimapPixel.2700202], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 32
  %6 = getelementptr [0 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; icu/optimized/genmbcs.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 9368
  %6 = getelementptr nusw nuw [402 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr nusw [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 666368
  %6 = getelementptr nusw [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 228
  %6 = getelementptr nusw [7 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 824
  %6 = getelementptr [512 x %struct.anon.1.3440501], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
