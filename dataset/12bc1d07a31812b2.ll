
; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

attributes #0 = { nounwind }
