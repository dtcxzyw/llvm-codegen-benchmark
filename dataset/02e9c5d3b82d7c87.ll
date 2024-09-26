
; 3 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -3
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 104
  %3 = add nsw i64 %2, 16
  %4 = icmp ult i64 %3, 1025
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, -1017
  %4 = icmp ult i64 %3, -1025
  ret i1 %4
}

attributes #0 = { nounwind }
