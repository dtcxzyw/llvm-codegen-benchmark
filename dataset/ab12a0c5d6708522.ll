
; 6 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/hearts_test.cc.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 6, %0
  %2 = mul nsw i32 %1, 86400
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 7, %0
  %2 = mul i32 %1, 86400
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 3, %0
  %2 = mul nsw i32 %1, 24
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openspiel/optimized/oh_hell_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sub nsw i32 8, %0
  %2 = mul i32 %1, 13
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
