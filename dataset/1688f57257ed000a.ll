
; 8 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/vmscan.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/gist.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i16 0, i16 512
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i16 64, i16 0
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
