
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -4096
  %3 = icmp samesign ult i64 %2, -8
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/rowtypes.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 16
  %3 = icmp ult i64 %2, 1025
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4294967288
  %3 = icmp samesign ult i64 %2, 4294967294
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
