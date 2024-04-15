
; 1 occurrences:
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %2, -1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gdb.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-slsk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %2, 2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
