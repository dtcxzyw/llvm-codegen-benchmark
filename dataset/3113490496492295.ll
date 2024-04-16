
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/reorderbuffer.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 120
  ret i64 %6
}

attributes #0 = { nounwind }
