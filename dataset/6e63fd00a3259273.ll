
; 3 occurrences:
; abc/optimized/ivyCheck.c.ll
; spike/optimized/vrgather_vv.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 13 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ule i64 %3, %0
  %5 = icmp ult i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/transaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ult i64 %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
