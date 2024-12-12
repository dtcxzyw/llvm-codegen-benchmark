
; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [0 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/shenandoahPhaseTimings.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [316 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [16 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaEmbed.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/decompress.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [33025 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [33025 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [32 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/packet-proxy.c.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [512 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [0 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [0 x { [4 x i8] }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [3 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
