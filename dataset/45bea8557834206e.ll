
; 5 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/snapshot.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 15
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 3
  %3 = add nsw i16 %2, -5
  %4 = lshr i16 %3, 3
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/aio.ll
; linux/optimized/intel_vdsc.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 4127
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
