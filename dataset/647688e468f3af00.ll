
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or disjoint i8 %4, 8
  ret i8 %5
}

; 3 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/clnt.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or i8 %4, 66
  ret i8 %5
}

; 2 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = or disjoint i8 %4, 8
  ret i8 %5
}

attributes #0 = { nounwind }
