
%struct.rb_size_pool_struct.2485546 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2485547, %struct.rb_heap_struct.2485547 }
%struct.rb_heap_struct.2485547 = type { ptr, %struct.ccan_list_head.2485548, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2485548 = type { %struct.ccan_list_node.2485549 }
%struct.ccan_list_node.2485549 = type { ptr, ptr }
%class.XMarkStripe.2620135 = type { %class.XStackList.0.2620136, [56 x i8], %class.XStackList.0.2620136, [56 x i8] }
%class.XStackList.0.2620136 = type { ptr }
%class.ZMarkStripe.2623947 = type { %class.ZStackList.1.2623948, %class.ZStackList.1.2623948 }
%class.ZStackList.1.2623948 = type { i64, ptr, [48 x i8] }
%struct.zone.3346650 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3346632, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3346651, [11 x %struct.free_area.3346652], i64, %struct.spinlock.3346627, [28 x i8], %struct.cacheline_padding.3346651, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3346651, [10 x %struct.atomic64_t.3346632], [6 x %struct.atomic64_t.3346632] }
%struct.atomic64_t.3346632 = type { i64 }
%struct.free_area.3346652 = type { [4 x %struct.list_head.3346628], i64 }
%struct.list_head.3346628 = type { ptr, ptr }
%struct.spinlock.3346627 = type { %union.anon.18.3346629 }
%union.anon.18.3346629 = type { %struct.raw_spinlock.3346621 }
%struct.raw_spinlock.3346621 = type { %struct.qspinlock.3346622 }
%struct.qspinlock.3346622 = type { %union.anon.19.3346623 }
%union.anon.19.3346623 = type { %struct.atomic_t.3346612 }
%struct.atomic_t.3346612 = type { i32 }
%struct.cacheline_padding.3346651 = type { [0 x i8] }
%struct.mi_span_queue_s.3771059 = type { ptr, ptr, i64 }

; 5 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/index.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [24 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 19 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hrtimer.ll
; linux/optimized/io-wq.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/page_alloc.ll
; linux/optimized/reg.ll
; linux/optimized/snapshot.ll
; linux/optimized/vmstat.ll
; postgres/optimized/syncrep.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [5 x %struct.rb_size_pool_struct.2485546], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 16 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ppucd.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [16 x %class.XMarkStripe.2620135], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [16 x %class.ZMarkStripe.2623947], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [1 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp uge ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.zone.3346650], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3 x [4096 x i8]], ptr %1, i64 0, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [36 x %struct.mi_span_queue_s.3771059], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
