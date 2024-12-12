
; 3 occurrences:
; openusd/optimized/rotation.cpp.ll
; php/optimized/getopt.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; libevent/optimized/evutil.c.ll
; linux/optimized/commit.ll
; linux/optimized/journal.ll
; linux/optimized/recovery.ll
; linux/optimized/route.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/transaction.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; php/optimized/browscap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 2, i32 3
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/bitset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i32 23, i32 15
  %3 = add i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
