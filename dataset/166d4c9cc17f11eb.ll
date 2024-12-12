
; 3 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 1
  %5 = or i1 %1, %4
  %6 = icmp eq i8 %0, 16
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp eq i8 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; git/optimized/pretty.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i8 %0, 95
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 18
  %5 = or i1 %4, %0
  %6 = icmp ult i8 %1, 22
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 128
  %5 = or i1 %1, %4
  %6 = icmp sgt i8 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
