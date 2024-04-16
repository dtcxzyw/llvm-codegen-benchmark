
; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i32 %1 to i8
  %4 = select i1 %0, i8 0, i8 %3
  %5 = add i8 %4, %2
  ret i8 %5
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i1 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = select i1 %0, i128 0, i128 %1
  %5 = add nuw nsw i128 %4, %3
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
