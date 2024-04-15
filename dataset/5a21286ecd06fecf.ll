
; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -257
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 258
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
