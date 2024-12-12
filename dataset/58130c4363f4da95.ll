
; 4 occurrences:
; openjdk/optimized/intrinsicnode.ll
; openmpi/optimized/pmix_show_help.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; git/optimized/fsck.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/solver_api.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/luckyRead.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/trace_events.ll
; opencv/optimized/grfmt_pam.cpp.ll
; redis/optimized/redis-cli.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i8 %1, 120
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
