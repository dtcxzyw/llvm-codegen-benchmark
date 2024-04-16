
; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %not. = xor i1 %2, true
  %narrow = select i1 %0, i1 %not., i1 false
  %3 = zext i1 %narrow to i64
  %4 = add i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
