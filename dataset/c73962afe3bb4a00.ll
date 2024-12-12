
; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 16, i64 0
  ret i64 %5
}

; 7 occurrences:
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 26, i64 25
  ret i64 %5
}

; 3 occurrences:
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/3wk2sbofyuh9r9t3rhig8ynyg.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 -9223372036854775808, i64 -9223372036854775806
  ret i64 %5
}

attributes #0 = { nounwind }
