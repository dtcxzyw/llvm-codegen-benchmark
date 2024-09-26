
; 5 occurrences:
; c3c/optimized/target.c.ll
; clamav/optimized/nulsft.c.ll
; grpc/optimized/hpack_parser.cc.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = select i1 %1, i8 2, i8 0
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
