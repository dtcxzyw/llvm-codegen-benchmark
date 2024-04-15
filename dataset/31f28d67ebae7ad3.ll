
; 16 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/retFlow.c.ll
; abseil-cpp/optimized/proto.cc.ll
; brotli/optimized/decode.c.ll
; libquic/optimized/asn1_lib.c.ll
; openmpi/optimized/ompi_datatype_module.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; php/optimized/stream.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zabbix.c.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 8192, i64 0
  %5 = and i64 %0, -8193
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/page_alloc.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 2, i32 0
  %5 = and i32 %0, -3
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 67108864
  %5 = and i32 %0, -67108865
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
