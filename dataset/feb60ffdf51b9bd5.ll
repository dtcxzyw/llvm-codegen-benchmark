
; 3 occurrences:
; cvc5/optimized/fun_def_evaluator.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 5, i32 6
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -15736
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/describe.ll
; wireshark/optimized/packet-c1222.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 999999
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 6, i32 5
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 16777215
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
