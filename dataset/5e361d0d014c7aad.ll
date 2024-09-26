
; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = and i32 %0, 8388607
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/fraigNode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = sub i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = sub nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
