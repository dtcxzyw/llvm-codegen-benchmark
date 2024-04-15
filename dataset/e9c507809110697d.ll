
; 3 occurrences:
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
