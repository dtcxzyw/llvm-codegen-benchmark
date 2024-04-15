
; 13 occurrences:
; abc/optimized/fraigNode.c.ll
; graphviz/optimized/compile.c.ll
; grpc/optimized/outlier_detection.cc.ll
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
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 24, i64 16
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/seccomp.ll
; linux/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 -56, i64 -128
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
