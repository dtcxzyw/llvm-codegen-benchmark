
; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = icmp ugt i64 %4, %2
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 15
  %4 = and i32 %3, -16
  %5 = icmp eq i32 %4, %2
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; wireshark/optimized/eax.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = icmp eq i32 %4, %2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 31
  %4 = and i32 %3, -32
  %5 = icmp ult i32 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
