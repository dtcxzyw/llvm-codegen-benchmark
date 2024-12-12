
; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr [0 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/shenandoahPhaseTimings.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 27816
  %7 = getelementptr nusw nuw [316 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/giaEmbed.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 200
  %7 = getelementptr nusw nuw [33025 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 200
  %7 = getelementptr nusw nuw [33025 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/dauNpn2.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 136
  %7 = getelementptr nusw nuw [32 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 56
  %7 = getelementptr [512 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw nuw [0 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
