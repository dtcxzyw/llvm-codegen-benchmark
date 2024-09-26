
; 3 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; csmith/optimized/CoverageTestExtension.cpp.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlantp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = add i32 %2, %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
