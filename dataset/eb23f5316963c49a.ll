
; 23 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openmpi/optimized/nbc.ll
; php/optimized/xp_socket.ll
; wireshark/optimized/ascendtext.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/daintree-sna.c.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/eri_enb_log.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/netscreen.c.ll
; wireshark/optimized/packetlogger.c.ll
; wireshark/optimized/peektagged.c.ll
; wireshark/optimized/toshiba.c.ll
; wireshark/optimized/vms.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 11
  %2 = icmp ne i32 %0, 90
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
