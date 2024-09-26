
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = add i8 %1, 1
  ret i8 %2
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 124
  %2 = add nsw i8 %1, -2
  ret i8 %2
}

attributes #0 = { nounwind }
