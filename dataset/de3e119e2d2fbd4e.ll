
; 5 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; git/optimized/date.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; llvm/optimized/MSFCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = sext i1 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
