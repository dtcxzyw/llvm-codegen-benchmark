
; 14 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/locdistance.ll
; icu/optimized/number_grouping.ll
; linux/optimized/net.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/slub.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_probe.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738360
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
