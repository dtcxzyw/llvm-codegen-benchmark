
; 4 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaCSat2.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
