
; 3 occurrences:
; linux/optimized/mempolicy.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %0, %2
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
