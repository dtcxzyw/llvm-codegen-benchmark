
; 9 occurrences:
; graphviz/optimized/gvmap.c.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/name2uni.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; qemu/optimized/io_channel-websock.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; wireshark/optimized/packet-data.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 11 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cls_api.ll
; openmpi/optimized/pterm.ll
; openmpi/optimized/req_wait.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/vacuumlazy.ll
; redis/optimized/replication.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 127
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/phy-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
