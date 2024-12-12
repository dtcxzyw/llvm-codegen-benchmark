
; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 5, i32 6
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 5
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99999
  %3 = select i1 %2, i32 6, i32 5
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/describe.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 99999
  %3 = select i1 %2, i32 6, i32 5
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
