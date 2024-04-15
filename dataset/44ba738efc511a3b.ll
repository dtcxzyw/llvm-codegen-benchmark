
; 15 occurrences:
; abc/optimized/fraigNode.c.ll
; graphviz/optimized/compile.c.ll
; grpc/optimized/outlier_detection.cc.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; linux/optimized/hrtimer.ll
; linux/optimized/maple_tree.ll
; linux/optimized/therm_throt.ll
; linux/optimized/tick-sched.ll
; postgres/optimized/jsonb_op.ll
; postgres/optimized/mcv.ll
; regex-rs/optimized/1wjkhjqt3xgxgj7z.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 24, i64 16
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/seccomp.ll
; linux/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -56, i64 -128
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
