
; 3 occurrences:
; linux/optimized/sch_api.ll
; openmpi/optimized/osc_rdma_comm.ll
; rocksdb/optimized/instrumented_mutex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 52
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/threadControl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/Unifier.cpp.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LiveRangeEdit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hcd.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
