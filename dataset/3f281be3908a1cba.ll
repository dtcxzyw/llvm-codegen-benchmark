
; 3 occurrences:
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, 2
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
