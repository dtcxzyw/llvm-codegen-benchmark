
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -15736
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 1, i32 2
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 999999
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 6, i32 5
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 16777215
  %4 = zext i1 %3 to i32
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
