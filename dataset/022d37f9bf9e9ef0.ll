
; 9 occurrences:
; icu/optimized/wrtjava.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tpm20.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %0, 1
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %reass.sub = sub i64 %0, %3
  %4 = add i64 %reass.sub, -2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, -4
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %0, -5
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, 1
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dsbevd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, 1
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
