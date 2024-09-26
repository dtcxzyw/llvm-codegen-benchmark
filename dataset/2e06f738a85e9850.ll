
; 3 occurrences:
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; nix/optimized/parser-tab.ll
; slurm/optimized/task_cgroup_memory.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = lshr i64 %4, 20
  ret i64 %5
}

attributes #0 = { nounwind }
