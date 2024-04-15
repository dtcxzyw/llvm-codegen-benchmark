
; 21 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; git/optimized/http.ll
; icu/optimized/rbt_rule.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/policydb.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; node/optimized/libnode.application.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; redis/optimized/lolwut5.ll
; redis/optimized/t_stream.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/numa.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000321(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/pata_oldpiix.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000221(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 15
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 32
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000224(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 15
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 16
  %5 = icmp ult i8 %0, 64
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
