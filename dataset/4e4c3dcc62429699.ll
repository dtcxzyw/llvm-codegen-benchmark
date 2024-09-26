
; 4 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; opencv/optimized/resize.cpp.ll
; redis/optimized/print.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = xor i32 %2, 1023
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
