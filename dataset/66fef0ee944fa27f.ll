
; 5 occurrences:
; icu/optimized/genmbcs.ll
; llvm/optimized/SemaDecl.cpp.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i32 518, i32 534
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
