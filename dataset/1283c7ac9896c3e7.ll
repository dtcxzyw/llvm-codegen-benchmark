
; 8 occurrences:
; cmake/optimized/process.c.ll
; libuv/optimized/process.c.ll
; node/optimized/process.ll
; php/optimized/proc_open.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = and i32 %0, 127
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 7
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
