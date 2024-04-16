
; 32 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/FsUtil.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; libphonenumber/optimized/regexp_cache_test.cc.ll
; openssl/optimized/libcrypto-lib-sleep.ll
; openssl/optimized/libcrypto-shlib-sleep.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/camins.c.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/file-btsnoop.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/nstime.c.ll
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
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
