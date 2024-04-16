
; 1 occurrences:
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 6
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 5
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 12
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
