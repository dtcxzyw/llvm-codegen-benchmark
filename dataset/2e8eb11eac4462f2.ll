
; 4 occurrences:
; icu/optimized/unames.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001d3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 87
  %3 = icmp samesign ult i32 %1, 10
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000150(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 87
  %3 = icmp samesign ult i32 %1, 10
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
