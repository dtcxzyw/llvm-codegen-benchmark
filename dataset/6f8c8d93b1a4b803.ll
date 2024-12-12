
; 3 occurrences:
; linux/optimized/vmscan.ll
; llvm/optimized/HeaderSearch.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i16 256, i16 0
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i16 4, i16 512
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
