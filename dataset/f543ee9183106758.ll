
; 4 occurrences:
; linux/optimized/ptp_chardev.ll
; php/optimized/zend_jit.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = and i32 %1, 48
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/util.ll
; lvgl/optimized/lv_text.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 94
  %4 = select i1 %0, i1 true, i1 %3
  %5 = and i32 %1, -64
  %6 = icmp eq i32 %5, 12288
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %0, i1 true, i1 %3
  %5 = and i32 %1, 7
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 9 occurrences:
; cpython/optimized/lexer.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = and i32 %1, 65535
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %0, i1 true, i1 %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
