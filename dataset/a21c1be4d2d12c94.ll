
; 20 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/edits.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ibs.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/dungeongen.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/thread.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-opa-mad.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 30064771072
  %4 = icmp ugt i64 %3, 8589934592
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 16 occurrences:
; cpython/optimized/lexer.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/packet-lbmr.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
