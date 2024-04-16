
; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 10
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr inbounds ptr, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
