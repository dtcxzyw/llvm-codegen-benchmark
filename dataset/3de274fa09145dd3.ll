
; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 63
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 18 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/p256-64.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; wireshark/optimized/packet-bicc_mst.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1180591620717411303424
  %4 = add i128 %3, %1
  %5 = add i128 %4, 40564819207303340845695479316992
  %6 = sub i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, -24
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
