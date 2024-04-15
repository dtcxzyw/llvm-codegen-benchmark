
; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i8 %1, 8
  %5 = select i1 %4, i32 3, i32 %3
  %6 = select i1 %0, i32 4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
