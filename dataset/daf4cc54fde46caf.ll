
; 3 occurrences:
; openmpi/optimized/os_dirpath.ll
; slurm/optimized/cgroup_v1.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %narrow = select i1 %2, i1 true, i1 %1
  %3 = sext i1 %narrow to i32
  ret i32 %3
}

; 4 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
