
%class.btVector3.2705429 = type { [4 x float] }
%struct.tg3_napi.3358892 = type { %struct.napi_struct.3358877, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3358893, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3358877 = type { %struct.list_head.3358849, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3358880], ptr, %struct.list_head.3358849, i32, i32, %struct.hrtimer.3358881, ptr, %struct.list_head.3358849, %struct.hlist_node.3358882, i32 }
%struct.gro_list.3358880 = type { %struct.list_head.3358849, i32 }
%struct.hrtimer.3358881 = type { %struct.timerqueue_node.3358883, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3358883 = type { %struct.rb_node.3358884, i64 }
%struct.rb_node.3358884 = type { i64, ptr, ptr }
%struct.list_head.3358849 = type { ptr, ptr }
%struct.hlist_node.3358882 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3358893 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 1 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 48, i64 24
  %5 = getelementptr nusw [0 x { i64, [6 x i64] }], ptr %0, i64 0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; wasmtime-rs/optimized/3tddp02mhmdocq2m.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 2
  %5 = getelementptr nusw [3 x %class.btVector3.2705429], ptr %0, i64 0, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 704
  %5 = getelementptr [5 x %struct.tg3_napi.3358892], ptr %0, i64 0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
