
%struct.xt_af.3346258 = type { %struct.mutex.3346259, %struct.list_head.3346246, %struct.list_head.3346246 }
%struct.mutex.3346259 = type { %struct.atomic64_t.3346260, %struct.raw_spinlock.3346241, %struct.optimistic_spin_queue.3346261, %struct.list_head.3346246 }
%struct.atomic64_t.3346260 = type { i64 }
%struct.raw_spinlock.3346241 = type { %struct.qspinlock.3346242 }
%struct.qspinlock.3346242 = type { %union.anon.3346243 }
%union.anon.3346243 = type { %struct.atomic_t.3346244 }
%struct.atomic_t.3346244 = type { i32 }
%struct.optimistic_spin_queue.3346261 = type { %struct.atomic_t.3346244 }
%struct.list_head.3346246 = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/xhci-mem.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.xt_af.3346258, ptr %1, i64 %3, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
