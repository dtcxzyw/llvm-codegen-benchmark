
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
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  %4 = and i32 %0, 127
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 3 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_codecs_kr.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -301
  %3 = icmp ult i32 %2, 99
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
