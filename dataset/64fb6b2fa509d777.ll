
; 10 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -14
  %4 = icmp ult i32 %3, 5
  %5 = or i1 %4, %1
  %6 = icmp eq i32 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %4, %0
  %6 = icmp eq i32 %1, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
