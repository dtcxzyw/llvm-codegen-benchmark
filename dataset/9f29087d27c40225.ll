
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -80
  %2 = mul i32 %0, -160
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/multixact.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -20
  %2 = mul i32 %0, 20
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
