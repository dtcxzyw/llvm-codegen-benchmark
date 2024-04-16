
; 1 occurrences:
; qemu/optimized/hw_scsi_mptconfig.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 6
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -983017
  %3 = icmp ult i32 %2, -1048577
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
