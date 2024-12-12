
; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp eq i16 %0, 1328
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 1
  %5 = icmp eq i16 %0, -10240
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
