
; 39 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/FsUtil.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; linux/optimized/af_inet.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/4gv6ak02caawu3g.ll
; openssl/optimized/libcrypto-lib-sleep.ll
; openssl/optimized/libcrypto-shlib-sleep.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/file-btsnoop.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-systemd-journal.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/systemd_journal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
