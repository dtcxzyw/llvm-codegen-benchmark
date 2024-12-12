
; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 16
  %4 = or i1 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 10
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
