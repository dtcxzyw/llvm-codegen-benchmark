
; 2 occurrences:
; linux/optimized/scsi_lib.ll
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 12
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 3
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 20
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
