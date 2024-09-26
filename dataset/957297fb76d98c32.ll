
; 9 occurrences:
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/simpletz.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/xchar-test.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
