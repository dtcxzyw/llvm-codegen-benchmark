
; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001484(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -103
  %3 = icmp ult i16 %2, -6
  %4 = add nsw i16 %0, -58
  %5 = icmp ult i16 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -103
  %3 = icmp ult i16 %2, -6
  %4 = add i16 %0, -58
  %5 = icmp ult i16 %4, -10
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -137
  %3 = icmp ult i16 %2, 53
  %4 = add i16 %0, -190
  %5 = icmp ult i16 %4, -53
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003c21(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 256
  %3 = icmp eq i16 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
