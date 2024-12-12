
; 22 occurrences:
; boost/optimized/from_chars.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; icu/optimized/tzfmt.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; minetest/optimized/localplayer.cpp.ll
; ockam-rs/optimized/1webxc5tel1wnzl3.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24ov58ot1didqxwe.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/489ih6jpsphgjhwq.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/52hk8y4wcm3nv0fi.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; openusd/optimized/fvarLevel.cpp.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/util.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 55
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 29
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
