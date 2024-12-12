
; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 2139095040
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
