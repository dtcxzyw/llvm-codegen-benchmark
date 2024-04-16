
; 1 occurrences:
; bullet3/optimized/b3DNA.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/mvcUtils.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/keyval_lex.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 668
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
