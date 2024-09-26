
; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 48
  %4 = icmp ult i8 %1, -96
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 1024
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 514
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
