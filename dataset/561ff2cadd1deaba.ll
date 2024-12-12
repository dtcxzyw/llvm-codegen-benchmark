
; 1 occurrences:
; llvm/optimized/EHStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; node/optimized/libnode.node_sea.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = and i32 %3, -4
  %5 = zext i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
