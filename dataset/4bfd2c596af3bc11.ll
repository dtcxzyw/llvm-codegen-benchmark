
; 2 occurrences:
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -9
  %3 = sext i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = sext i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
