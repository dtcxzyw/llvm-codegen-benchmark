
; 8 occurrences:
; abc/optimized/giaEra2.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/termination.cpp.ll
; openspiel/optimized/Init.cpp.ll
; quantlib/optimized/simpledaycounter.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tune.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 1.200000e+01
  ret double %4
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 2.950000e+01
  ret double %4
}

attributes #0 = { nounwind }
