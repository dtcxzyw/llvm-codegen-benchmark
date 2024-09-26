
; 3 occurrences:
; icu/optimized/persncal.ll
; postgres/optimized/timestamp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 7
  %4 = udiv i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 6
  %4 = udiv i32 %3, 3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 23
  %4 = udiv i32 %3, 28
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = udiv i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
