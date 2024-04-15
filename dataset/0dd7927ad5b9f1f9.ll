
; 1 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -5
  %3 = icmp slt i8 %1, 5
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/extents.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp ult i64 %1, 3
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/xhci.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i24 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 12
  %3 = icmp eq i24 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2, !prof !0
  %5 = icmp ult i32 %4, 29
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 7
  %3 = icmp ugt i8 %1, 2
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tunnels.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i64 %0, 12
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, -4096
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, 2
  %3 = icmp ult i64 %1, 4611686018427387904
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp slt i32 %4, -1074
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -729
  %3 = icmp ult i32 %1, 14348907
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ult i32 %4, 27
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i64 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
