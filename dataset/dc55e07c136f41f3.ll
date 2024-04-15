
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; re2/optimized/re2.cc.ll
; slurm/optimized/job_test.ll
; slurm/optimized/mgr.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
