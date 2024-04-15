
%"struct.V3NumberData::ValueAndX.1688360" = type { i32, i32 }
%struct._zval_struct.1714846 = type { %union._zend_value.1714854, %union.anon.9.1714855, %union.anon.12.1714856 }
%union._zend_value.1714854 = type { i64 }
%union.anon.9.1714855 = type { i32 }
%union.anon.12.1714856 = type { i32 }
%struct.send_queue.2025338 = type { ptr, [19 x %struct.scatterlist.2025327], [16 x i8], %struct.virtnet_sq_stats.2025339, %struct.virtnet_interrupt_coalesce.2025324, %struct.napi_struct.2025300, i8 }
%struct.scatterlist.2025327 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.2025339 = type { %struct.u64_stats_sync.2025329, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330 }
%struct.u64_stats_sync.2025329 = type {}
%struct.u64_stats_t.2025330 = type { %struct.local64_t.2025331 }
%struct.local64_t.2025331 = type { %struct.local_t.2025332 }
%struct.local_t.2025332 = type { %struct.atomic64_t.2025333 }
%struct.atomic64_t.2025333 = type { i64 }
%struct.virtnet_interrupt_coalesce.2025324 = type { i32, i32 }
%struct.napi_struct.2025300 = type { %struct.list_head.2025296, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.2025304], ptr, %struct.list_head.2025296, i32, i32, %struct.hrtimer.2025305, ptr, %struct.list_head.2025296, %struct.hlist_node.2025306, i32 }
%struct.gro_list.2025304 = type { %struct.list_head.2025296, i32 }
%struct.hrtimer.2025305 = type { %struct.timerqueue_node.2025307, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2025307 = type { %struct.rb_node.2025308, i64 }
%struct.rb_node.2025308 = type { i64, ptr, ptr }
%struct.list_head.2025296 = type { ptr, ptr }
%struct.hlist_node.2025306 = type { ptr, ptr }

; 3 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"struct.V3NumberData::ValueAndX.1688360", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -40
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct._zval_struct.1714846, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.send_queue.2025338, ptr %0, i64 %4, i32 5
  ret ptr %5
}

attributes #0 = { nounwind }
