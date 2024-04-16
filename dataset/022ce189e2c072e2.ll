
; 4 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = add i64 %1, -11
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = add i32 %1, -1
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = add i64 %1, -12
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
