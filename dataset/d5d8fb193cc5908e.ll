
; 5 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 48
  %3 = icmp ult i32 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 48
  %3 = icmp ult i32 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
