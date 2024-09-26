
; 4 occurrences:
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %1, 32
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 10 occurrences:
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -14
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %1, 28
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
