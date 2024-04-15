
%struct.rb_size_pool_struct.1553510 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.1553511, %struct.rb_heap_struct.1553511 }
%struct.rb_heap_struct.1553511 = type { ptr, %struct.ccan_list_head.1553512, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.1553512 = type { %struct.ccan_list_node.1553513 }
%struct.ccan_list_node.1553513 = type { ptr, ptr }
%struct.tls_rl_record_st.1586579 = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%"struct.zmq::command_t.1931972" = type { ptr, i32, %"union.zmq::command_t::args_t.1931973", [24 x i8] }
%"union.zmq::command_t::args_t.1931973" = type { %struct.anon.19.1931974 }
%struct.anon.19.1931974 = type { i64, ptr, ptr }
%struct.zone.1998945 = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t.1998927, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding.1998946, [11 x %struct.free_area.1998947], i64, %struct.spinlock.1998922, [28 x i8], %struct.cacheline_padding.1998946, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding.1998946, [10 x %struct.atomic64_t.1998927], [6 x %struct.atomic64_t.1998927] }
%struct.atomic64_t.1998927 = type { i64 }
%struct.free_area.1998947 = type { [4 x %struct.list_head.1998923], i64 }
%struct.list_head.1998923 = type { ptr, ptr }
%struct.spinlock.1998922 = type { %union.anon.18.1998924 }
%union.anon.18.1998924 = type { %struct.raw_spinlock.1998916 }
%struct.raw_spinlock.1998916 = type { %struct.qspinlock.1998917 }
%struct.qspinlock.1998917 = type { %union.anon.19.1998918 }
%union.anon.19.1998918 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }
%struct.cacheline_padding.1998946 = type { [0 x i8] }
%struct.mi_span_queue_s.2332176 = type { ptr, ptr, i64 }

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

; 18 occurrences:
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
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [5 x %struct.rb_size_pool_struct.1553510], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 11 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; icu/optimized/ppucd.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [32 x %struct.tls_rl_record_st.1586579], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [1 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp uge ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [16 x %"struct.zmq::command_t.1931972"], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.zone.1998945], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [3 x [4096 x i8]], ptr %1, i64 0, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [36 x %struct.mi_span_queue_s.2332176], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
