
; 2 occurrences:
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %0, 1
  %3 = sub nuw i64 %1, %2
  ret i64 %3
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = sub i64 %1, %2
  ret i64 %3
}

; 1 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = sub i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
