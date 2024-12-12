
; 11 occurrences:
; linux/optimized/access.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_obj_style.ll
; postgres/optimized/trigger.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  ret i16 %3
}

attributes #0 = { nounwind }
