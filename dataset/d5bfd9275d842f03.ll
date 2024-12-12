
; 17 occurrences:
; arrow/optimized/compressed.cc.ll
; clamav/optimized/rdwrfn.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; ncnn/optimized/net.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openjdk/optimized/c1_MacroAssembler_x86.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; protobuf/optimized/printer.cc.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; llvm/optimized/MCWin64EH.cpp.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; postgres/optimized/rewriteHandler.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; sentencepiece/optimized/model_interface.cc.ll
; spike/optimized/s_roundPackToF128.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/bool_rewriter.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
