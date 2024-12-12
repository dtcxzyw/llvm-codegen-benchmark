
; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/inval.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
