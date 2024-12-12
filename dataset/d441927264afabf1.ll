
; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; openjdk/optimized/IOUtil.ll
; ruby/optimized/io.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -2
  %3 = or disjoint i32 %2, %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 123
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
