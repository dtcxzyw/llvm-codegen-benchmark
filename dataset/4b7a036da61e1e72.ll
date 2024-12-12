
; 8 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; nix/optimized/fetchers.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 undef
  %4 = insertvalue { i64, i8 } poison, i64 %3, 0
  %5 = insertvalue { i64, i8 } %4, i8 %0, 1
  ret { i64, i8 } %5
}

attributes #0 = { nounwind }
