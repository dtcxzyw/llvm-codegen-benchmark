
; 8 occurrences:
; arrow/optimized/compressed.cc.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; postgres/optimized/rewriteHandler.ll
; protobuf/optimized/printer.cc.ll
; ruby/optimized/prism.ll
; spike/optimized/s_roundPackToF128.ll
; z3/optimized/bool_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
