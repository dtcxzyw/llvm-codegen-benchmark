
; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 56
  %4 = add i8 %3, %0
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
