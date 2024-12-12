
; 2 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %3
  %5 = or i8 %4, 66
  ret i8 %5
}

; 2 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i8 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = or disjoint i8 %4, 8
  ret i8 %5
}

attributes #0 = { nounwind }
