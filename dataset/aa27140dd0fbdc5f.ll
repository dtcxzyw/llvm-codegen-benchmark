
; 3 occurrences:
; openspiel/optimized/y.cc.ll
; re2/optimized/prog.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 26, i32 10
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
