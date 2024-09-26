
; 4 occurrences:
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i16 1024, i16 0
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i16 4, i16 0
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i16 4, i16 512
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
