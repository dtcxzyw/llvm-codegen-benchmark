
; 4 occurrences:
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; php/optimized/decode.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %0, 26
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 37
  %3 = icmp eq i32 %0, 31
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
