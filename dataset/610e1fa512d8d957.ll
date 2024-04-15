
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

; 2 occurrences:
; jq/optimized/decNumber.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 6
  %4 = udiv i32 %3, 3
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/tap-srt.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 240
  %4 = udiv i64 %3, 255
  ret i64 %4
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
