
; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/net_failover.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, -2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -144115188075855872
  %3 = icmp eq i64 %2, 1297036692682702848
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
