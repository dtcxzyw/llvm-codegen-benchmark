
; 5 occurrences:
; icu/optimized/rbt_pars.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -60
  %2 = icmp ult i16 %1, 31
  %3 = add i16 %0, -92
  %4 = icmp ult i16 %3, -46
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
