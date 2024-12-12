
; 2 occurrences:
; ncnn/optimized/squeeze.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %0, i1 %3, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
