
; 11 occurrences:
; darktable/optimized/export.c.ll
; git/optimized/show-branch.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/slub.ll
; openmpi/optimized/pterm.ll
; openmpi/optimized/req_wait.ll
; qemu/optimized/io_channel-websock.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/phy-core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
