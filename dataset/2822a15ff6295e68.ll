
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/tagging.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/intel.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/libahci.ll
; linux/optimized/pci.ll
; linux/optimized/yenta_socket.ll
; redis/optimized/cluster_legacy.ll
; stockfish/optimized/position.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 2
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 13 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; log-rs/optimized/2fembjqwp89ywpt5.ll
; php/optimized/ir_ra.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = or i8 %3, %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
