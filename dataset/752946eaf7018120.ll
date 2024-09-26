
; 5 occurrences:
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-i801.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/blf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 7
  %4 = and i8 %0, 127
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
