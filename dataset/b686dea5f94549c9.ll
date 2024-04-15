
; 10 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; php/optimized/main.ll
; postgres/optimized/cash.ll
; postgres/optimized/standby.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; spike/optimized/triggers.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
