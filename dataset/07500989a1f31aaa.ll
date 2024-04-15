
; 1 occurrences:
; linux/optimized/hid-input.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 573
  %2 = icmp slt i32 %1, %0
  ret i1 %2
}

; 1 occurrences:
; openexr/optimized/compression.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 130
  %2 = icmp ult i64 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
