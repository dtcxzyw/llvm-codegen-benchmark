
; 6 occurrences:
; abc/optimized/fraigMan.c.ll
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/block_vhdx-log.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 7
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/mincore.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = lshr i64 %1, 4
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 2
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/rand.ll
; Function Attrs: nounwind
define i32 @func000000000000020c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65524
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %1, 16
  %6 = add nuw nsw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
