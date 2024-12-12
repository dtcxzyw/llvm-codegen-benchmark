
; 3 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub nsw i32 0, %3
  %5 = icmp eq i32 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
