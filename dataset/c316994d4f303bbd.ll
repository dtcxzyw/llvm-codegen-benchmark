
; 3 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
