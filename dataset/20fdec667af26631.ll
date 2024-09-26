
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nsw i32 %4, -2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 12
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
