
; 3 occurrences:
; icu/optimized/utf8collationiterator.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = icmp eq i16 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
