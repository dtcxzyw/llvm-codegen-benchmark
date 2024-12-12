
%struct.xt_af.3534894 = type { %struct.mutex.3534895, %struct.list_head.3534882, %struct.list_head.3534882 }
%struct.mutex.3534895 = type { %struct.atomic64_t.3534896, %struct.raw_spinlock.3534877, %struct.optimistic_spin_queue.3534897, %struct.list_head.3534882 }
%struct.atomic64_t.3534896 = type { i64 }
%struct.raw_spinlock.3534877 = type { %struct.qspinlock.3534878 }
%struct.qspinlock.3534878 = type { %union.anon.3534879 }
%union.anon.3534879 = type { %struct.atomic_t.3534880 }
%struct.atomic_t.3534880 = type { i32 }
%struct.optimistic_spin_queue.3534897 = type { %struct.atomic_t.3534880 }
%struct.list_head.3534882 = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/xhci-mem.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.xt_af.3534894, ptr %1, i64 %3, i32 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
