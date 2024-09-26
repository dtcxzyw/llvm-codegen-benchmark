
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; openssl/optimized/ectest-bin-ectest.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sdiv i32 %1, 2
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
