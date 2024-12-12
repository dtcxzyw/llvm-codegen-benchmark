
; 8 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/escape.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/LICM.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = or disjoint i16 %3, 48
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
