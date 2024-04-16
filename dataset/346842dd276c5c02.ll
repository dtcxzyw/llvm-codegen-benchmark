
; 4 occurrences:
; icu/optimized/usearch.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  %7 = select i1 %6, i32 512, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
