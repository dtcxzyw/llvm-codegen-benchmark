
; 6 occurrences:
; c3c/optimized/types.c.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/sky2.ll
; llvm/optimized/LTO.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 384
  %3 = icmp eq i16 %2, 128
  %4 = select i1 %3, i16 128, i16 384
  %5 = and i16 %0, -385
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
