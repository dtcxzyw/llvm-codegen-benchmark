
; 2 occurrences:
; clamav/optimized/disasm.c.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = and i1 %1, %3
  %5 = icmp ne i32 %0, 54
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 54
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 3
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
