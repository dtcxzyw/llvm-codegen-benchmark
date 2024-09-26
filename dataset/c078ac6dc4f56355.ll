
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; libwebp/optimized/vp8_dec.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = mul nsw i64 %2, -1080
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 3 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; llvm/optimized/OptTable.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = mul nsw i64 %2, -104
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 9 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = mul nsw i64 %2, -5400000
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/tty_ldsem.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = mul i64 %2, -4294967297
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.neg = mul nsw i64 %2, -8304
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = mul nuw nsw i64 %2, 10033
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
