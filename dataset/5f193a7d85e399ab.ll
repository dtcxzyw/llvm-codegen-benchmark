
%struct.sk_buff_head.2013655 = type { %union.anon.4.2013656, i32, %struct.spinlock.2013649 }
%union.anon.4.2013656 = type { %struct.anon.5.2013657 }
%struct.anon.5.2013657 = type { ptr, ptr }
%struct.spinlock.2013649 = type { %union.anon.2013650 }
%union.anon.2013650 = type { %struct.raw_spinlock.2013651 }
%struct.raw_spinlock.2013651 = type { %struct.qspinlock.2013652 }
%struct.qspinlock.2013652 = type { %union.anon.0.2013653 }
%union.anon.0.2013653 = type { %struct.atomic_t.2013641 }
%struct.atomic_t.2013641 = type { i32 }

; 6 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { { i64, [7 x i64] } }, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.sk_buff_head.2013655, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
