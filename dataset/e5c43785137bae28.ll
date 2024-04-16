
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/listpack.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i16 0, i16 %3
  %6 = add i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 4095
  %narrow = select i1 %3, i32 0, i32 %2
  %4 = zext i32 %narrow to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ugt i64 %1, 54399
  %5 = select i1 %4, i64 100, i64 %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
