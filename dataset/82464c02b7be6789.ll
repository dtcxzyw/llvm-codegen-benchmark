
; 3 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/post_process.c.ll
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fptosi double %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
