
; 1 occurrences:
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = xor i64 %0, -1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = xor i64 %0, -1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = xor i64 %0, -1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
