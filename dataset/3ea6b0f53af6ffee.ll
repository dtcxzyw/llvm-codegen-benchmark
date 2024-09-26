
; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1056768
  %3 = icmp ult i32 %0, -2
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 11
  %3 = icmp ne i32 %0, 16
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, -5
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 33
  %3 = icmp eq i32 %0, 33
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 128
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
