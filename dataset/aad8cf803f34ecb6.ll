
; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; linux/optimized/nfs4file.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4261412864
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, -12288
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
