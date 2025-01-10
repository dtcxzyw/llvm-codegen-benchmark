
%struct.rb_size_pool_struct.2600991 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2600992, %struct.rb_heap_struct.2600992 }
%struct.rb_heap_struct.2600992 = type { ptr, %struct.ccan_list_head.2600993, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2600993 = type { %struct.ccan_list_node.2600994 }
%struct.ccan_list_node.2600994 = type { ptr, ptr }
%class.XMarkStripe.2733544 = type { %class.XStackList.0.2733545, [56 x i8], %class.XStackList.0.2733545, [56 x i8] }
%class.XStackList.0.2733545 = type { ptr }
%class.ZMarkStripe.2737341 = type { %class.ZStackList.1.2737342, %class.ZStackList.1.2737342 }
%class.ZStackList.1.2737342 = type { i64, ptr, [48 x i8] }
%"class.facebook::velox::CompactDoubleList.2799370" = type { i32, i32, i16, i16 }
%"struct.zmq::command_t.3454496" = type { ptr, i32, %"union.zmq::command_t::args_t.3454497", [24 x i8] }
%"union.zmq::command_t::args_t.3454497" = type { %struct.anon.19.3454498 }
%struct.anon.19.3454498 = type { i64, ptr, ptr }
%struct.zone.3535183 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3535165, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3535184, [11 x %struct.free_area.3535185], i64, %struct.spinlock.3535160, [28 x i8], %struct.cacheline_padding.3535184, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3535184, [10 x %struct.atomic64_t.3535165], [6 x %struct.atomic64_t.3535165] }
%struct.atomic64_t.3535165 = type { i64 }
%struct.free_area.3535185 = type { [4 x %struct.list_head.3535161], i64 }
%struct.list_head.3535161 = type { ptr, ptr }
%struct.spinlock.3535160 = type { %union.anon.18.3535162 }
%union.anon.18.3535162 = type { %struct.raw_spinlock.3535154 }
%struct.raw_spinlock.3535154 = type { %struct.qspinlock.3535155 }
%struct.qspinlock.3535155 = type { %union.anon.19.3535156 }
%union.anon.19.3535156 = type { %struct.atomic_t.3535145 }
%struct.atomic_t.3535145 = type { i32 }
%struct.cacheline_padding.3535184 = type { [0 x i8] }
%struct.mi_span_queue_s.3949245 = type { ptr, ptr, i64 }

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
  %3 = getelementptr [5 x %struct.rb_size_pool_struct.2600991], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 11 occurrences:
; boost/optimized/alloc_lib.ll
; gromacs/optimized/muParserTest.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [16 x %class.XMarkStripe.2733544], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [16 x %class.ZMarkStripe.2737341], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp uge ptr %3, %0
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; icu/optimized/ppucd.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [3058 x %"class.facebook::velox::CompactDoubleList.2799370"], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [2 x ptr], ptr %1, i64 0, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [16 x %"struct.zmq::command_t.3454496"], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.zone.3535183], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
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
  %3 = getelementptr [36 x %struct.mi_span_queue_s.3949245], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
