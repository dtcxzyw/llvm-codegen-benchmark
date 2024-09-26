
; 4 occurrences:
; c3c/optimized/sema_stmts.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; gromacs/optimized/msd.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = freeze i32 %2
  %4 = add i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = add i32 %3, 193
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dsytrf_aa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
