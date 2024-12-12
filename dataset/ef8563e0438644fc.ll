
; 1 occurrences:
; openjdk/optimized/subnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
