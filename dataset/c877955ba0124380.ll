
; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/hwvalid.ll
; linux/optimized/i915_scatterlist.ll
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %narrow = add nuw nsw i16 %2, 1
  %3 = zext nneg i16 %narrow to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/icl_dsi.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %narrow = add nuw nsw i16 %2, 7
  %3 = zext nneg i16 %narrow to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %narrow = add nuw nsw i16 %2, 4
  %3 = zext nneg i16 %narrow to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
