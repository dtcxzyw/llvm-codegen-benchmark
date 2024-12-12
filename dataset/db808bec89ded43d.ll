
; 5 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 2139095040
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, 1073741824
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
