
; 5 occurrences:
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; git/optimized/wildmatch.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 32
  %3 = or i1 %1, %2
  %4 = icmp ne i8 %0, 13
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp ult i8 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-lwm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 16
  %3 = or i1 %2, %1
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 3
  %3 = or i1 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
