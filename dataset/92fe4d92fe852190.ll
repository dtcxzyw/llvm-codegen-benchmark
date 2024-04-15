
; 5 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -238
  %5 = icmp ult i32 %4, -9
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
