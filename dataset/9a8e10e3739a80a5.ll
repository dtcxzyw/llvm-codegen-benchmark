
; 4 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; raylib/optimized/raudio.c.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; boost/optimized/message.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/upack.c.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/macro.ll
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/alternative.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 8192
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
