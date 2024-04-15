
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
define i32 @func0000000000000303(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/pata_oldpiix.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000203(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 15
  %4 = zext i1 %3 to i32
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000209(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 15
  %4 = zext i1 %3 to i32
  %5 = icmp ult i8 %1, 64
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
