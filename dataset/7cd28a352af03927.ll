
%struct.rb_size_pool_struct.1553510 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.1553511, %struct.rb_heap_struct.1553511 }
%struct.rb_heap_struct.1553511 = type { ptr, %struct.ccan_list_head.1553512, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.1553512 = type { %struct.ccan_list_node.1553513 }
%struct.ccan_list_node.1553513 = type { ptr, ptr }
%struct.tls_rl_record_st.1586579 = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.FormData_pg_attribute.2121844 = type { i32, %struct.nameData.2121845, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2121845 = type { [64 x i8] }

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 36
  %4 = getelementptr [24 x i8], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hrtimer.ll
; linux/optimized/io-wq.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/reg.ll
; postgres/optimized/syncrep.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr [5 x %struct.rb_size_pool_struct.1553510], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; icu/optimized/ppucd.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1744
  %4 = getelementptr inbounds [32 x %struct.tls_rl_record_st.1586579], ptr %3, i64 0, i64 %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/fsmpage.ll
; postgres/optimized/index.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.2121844], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2352
  %4 = getelementptr inbounds [3 x [4096 x i8]], ptr %3, i64 0, i64 %1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
