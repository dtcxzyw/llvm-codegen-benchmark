
; 1 occurrences:
; abc/optimized/nmTable.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 7937
  %4 = mul nuw nsw i32 %0, 353
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, -4417276706812531889
  %4 = mul i64 %0, -7046029288634856825
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
