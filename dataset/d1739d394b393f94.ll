
; 3 occurrences:
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 12
  %3 = select i1 %2, i64 4, i64 0
  %4 = or i64 %0, %3
  %5 = or i64 %4, 536870912
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_dp_mst.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/debugInit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 12
  %3 = select i1 %2, i64 4, i64 0
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 536870912
  ret i64 %5
}

attributes #0 = { nounwind }
