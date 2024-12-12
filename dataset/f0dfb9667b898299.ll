
; 4 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000d3(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp samesign ult i32 %2, 10
  %4 = or disjoint i32 %2, 48
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
