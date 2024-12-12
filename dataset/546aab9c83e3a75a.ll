
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 12298
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [131072 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [129 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
