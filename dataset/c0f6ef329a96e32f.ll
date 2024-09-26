
; 1 occurrences:
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc nuw nsw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = add i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc nuw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc nuw i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; pocketpy/optimized/collections.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = add nsw i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = trunc i64 %4 to i32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
