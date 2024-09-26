
; 4 occurrences:
; cpython/optimized/unicodedata.ll
; llvm/optimized/SemaLookup.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 6291456
  %5 = icmp eq i32 %4, 4194304
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
