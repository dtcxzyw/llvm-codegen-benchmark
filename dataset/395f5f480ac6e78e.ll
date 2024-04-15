
; 10 occurrences:
; cpython/optimized/fileutils.ll
; hermes/optimized/TypedArray.cpp.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; openmpi/optimized/common_ompio_file_read.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/spl_fixedarray.ll
; qemu/optimized/block.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
