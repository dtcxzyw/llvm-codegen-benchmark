
; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; icu/optimized/ucharstrieiterator.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65408
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
