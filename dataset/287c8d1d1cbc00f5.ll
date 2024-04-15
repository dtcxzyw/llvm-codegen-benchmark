
%struct.io_wq_acct.2027681 = type { i32, i32, i32, %struct.atomic_t.2027682, %struct.raw_spinlock.2027683, %struct.io_wq_work_list.2027684, i64 }
%struct.atomic_t.2027682 = type { i32 }
%struct.raw_spinlock.2027683 = type { %struct.qspinlock.2027685 }
%struct.qspinlock.2027685 = type { %union.anon.5.2027686 }
%union.anon.5.2027686 = type { %struct.atomic_t.2027682 }
%struct.io_wq_work_list.2027684 = type { ptr, ptr }

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds [32 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr [2 x %struct.io_wq_acct.2027681], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
