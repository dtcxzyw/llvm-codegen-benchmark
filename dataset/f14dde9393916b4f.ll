
%struct.rb_size_pool_struct.2601024 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2601025, %struct.rb_heap_struct.2601025 }
%struct.rb_heap_struct.2601025 = type { ptr, %struct.ccan_list_head.2601026, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2601026 = type { %struct.ccan_list_node.2601027 }
%struct.ccan_list_node.2601027 = type { ptr, ptr }
%class.XMarkStripe.2733578 = type { %class.XStackList.0.2733579, [56 x i8], %class.XStackList.0.2733579, [56 x i8] }
%class.XStackList.0.2733579 = type { ptr }
%class.ZMarkStripe.2737375 = type { %class.ZStackList.1.2737376, %class.ZStackList.1.2737376 }
%class.ZStackList.1.2737376 = type { i64, ptr, [48 x i8] }
%"class.facebook::velox::CompactDoubleList.2799404" = type { i32, i32, i16, i16 }
%"struct.zmq::command_t.3454530" = type { ptr, i32, %"union.zmq::command_t::args_t.3454531", [24 x i8] }
%"union.zmq::command_t::args_t.3454531" = type { %struct.anon.19.3454532 }
%struct.anon.19.3454532 = type { i64, ptr, ptr }
%struct.zone.3535217 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.3535199, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.3535218, [11 x %struct.free_area.3535219], i64, %struct.spinlock.3535194, [28 x i8], %struct.cacheline_padding.3535218, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.3535218, [10 x %struct.atomic64_t.3535199], [6 x %struct.atomic64_t.3535199] }
%struct.atomic64_t.3535199 = type { i64 }
%struct.free_area.3535219 = type { [4 x %struct.list_head.3535195], i64 }
%struct.list_head.3535195 = type { ptr, ptr }
%struct.spinlock.3535194 = type { %union.anon.18.3535196 }
%union.anon.18.3535196 = type { %struct.raw_spinlock.3535188 }
%struct.raw_spinlock.3535188 = type { %struct.qspinlock.3535189 }
%struct.qspinlock.3535189 = type { %union.anon.19.3535190 }
%union.anon.19.3535190 = type { %struct.atomic_t.3535179 }
%struct.atomic_t.3535179 = type { i32 }
%struct.cacheline_padding.3535218 = type { [0 x i8] }
%struct.mi_span_queue_s.3949295 = type { ptr, ptr, i64 }

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
  %3 = getelementptr [5 x %struct.rb_size_pool_struct.2601024], ptr %1, i64 0, i64 %2
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
  %3 = getelementptr nusw nuw [16 x %class.XMarkStripe.2733578], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [16 x %class.ZMarkStripe.2737375], ptr %1, i64 0, i64 %2
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
  %3 = getelementptr nusw [3058 x %"class.facebook::velox::CompactDoubleList.2799404"], ptr %1, i64 0, i64 %2
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
  %3 = getelementptr nusw [16 x %"struct.zmq::command_t.3454530"], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.zone.3535217], ptr %1, i64 0, i64 %2
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
  %3 = getelementptr [36 x %struct.mi_span_queue_s.3949295], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
