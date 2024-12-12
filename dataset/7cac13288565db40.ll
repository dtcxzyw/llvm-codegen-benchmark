
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; php/optimized/dow.ll
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
