
; 2 occurrences:
; php/optimized/zend_API.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/sch_api.ll
; openmpi/optimized/osc_rdma_comm.ll
; rocksdb/optimized/instrumented_mutex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 52
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-testsome.ll
; openmpi/optimized/libmpi_c_profile_la-waitsome.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tdls.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ult i8 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/linkmodes.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ult i32 %1, 11
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
