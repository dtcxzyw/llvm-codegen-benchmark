
; 16 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/sclBuffer.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = trunc nsw i64 %0 to i32
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
