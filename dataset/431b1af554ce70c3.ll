
; 10 occurrences:
; git/optimized/http.ll
; linux/optimized/array.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/numa.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/pata_oldpiix.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 15
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 32
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
