
; 12 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/rsrc.ll
; linux/optimized/snapshot.ll
; linux/optimized/vmcore.ll
; mitsuba3/optimized/zonehash.cpp.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 274877906815
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/aio.ll
; linux/optimized/intel_vdsc.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/vmalloc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 8191
  %3 = and i16 %2, 8191
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 1073741823
  %3 = and i32 %2, 1073741823
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/ucnv_bld.ll
; linux/optimized/rpl.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 4
  %3 = add nuw nsw i16 %2, 16
  %4 = lshr exact i16 %3, 3
  ret i16 %4
}

attributes #0 = { nounwind }
