
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/virtio_console.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4096, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
