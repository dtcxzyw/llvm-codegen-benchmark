
; 2 occurrences:
; abc/optimized/fretTime.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fretTime.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
