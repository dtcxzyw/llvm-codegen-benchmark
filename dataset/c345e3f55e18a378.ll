
; 1 occurrences:
; qemu/optimized/hw_scsi_mptconfig.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 9, i32 %2
  %4 = add nsw i32 %3, -9
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = select i1 %0, i64 0, i64 %2
  %4 = add nsw i64 %3, 1
  %5 = icmp eq i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, -983021
  %5 = icmp ult i32 %4, -1048577
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

attributes #0 = { nounwind }
