
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16960
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -1000
  ret i16 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24576
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 8192
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 5
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/intel_tv.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 12
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000e0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 16
  ret i16 %5
}

attributes #0 = { nounwind }
