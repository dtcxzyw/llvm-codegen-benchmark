
; 4 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dlatrs3.c.ll
; openmpi/optimized/pmix_show_help.ll
; postgres/optimized/bitmapset.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 255
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
