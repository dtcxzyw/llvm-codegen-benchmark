
; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, 281474976710655
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4096
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
