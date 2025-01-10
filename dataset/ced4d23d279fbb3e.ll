
; 5 occurrences:
; icu/optimized/patternprops.ll
; icu/optimized/rbt_pars.ll
; openjdk/optimized/check_classname.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -60
  %2 = icmp ult i16 %1, 31
  %3 = add i16 %0, -92
  %4 = icmp ult i16 %3, -46
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001094(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -137
  %2 = icmp ult i16 %1, 32
  %3 = add i16 %0, -17
  %4 = icmp samesign ult i16 %3, 71
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
