
%class.btVector3.2818144 = type { [4 x float] }
%struct.tg3_napi.3545810 = type { %struct.napi_struct.3545795, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3545811, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3545795 = type { %struct.list_head.3545767, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3545798], ptr, %struct.list_head.3545767, i32, i32, %struct.hrtimer.3545799, ptr, %struct.list_head.3545767, %struct.hlist_node.3545800, i32 }
%struct.gro_list.3545798 = type { %struct.list_head.3545767, i32 }
%struct.hrtimer.3545799 = type { %struct.timerqueue_node.3545801, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3545801 = type { %struct.rb_node.3545802, i64 }
%struct.rb_node.3545802 = type { i64, ptr, ptr }
%struct.list_head.3545767 = type { ptr, ptr }
%struct.hlist_node.3545800 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3545811 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 2
  %5 = getelementptr nusw nuw [3 x %class.btVector3.2818144], ptr %0, i64 0, i64 %1
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1xbg7k9kapo8ag7l.ll
; wasmtime-rs/optimized/3tddp02mhmdocq2m.ll
; zed-rs/optimized/cotfxqu3rdto9s39925nu3dus.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 48, i64 24
  %5 = getelementptr nusw [0 x { i64, [9 x i64] }], ptr %0, i64 0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 704
  %5 = getelementptr [5 x %struct.tg3_napi.3545810], ptr %0, i64 0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
