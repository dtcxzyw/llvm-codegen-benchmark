
; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/patternprops.ll
; icu/optimized/rbt_pars.ll
; openjdk/optimized/check_classname.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -60
  %3 = icmp ult i16 %2, 31
  %4 = icmp ult i16 %0, -46
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -8
  %3 = icmp ult i16 %2, -3
  %4 = icmp ult i16 %0, -3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -137
  %3 = icmp ult i16 %2, 32
  %4 = icmp samesign ult i16 %0, 71
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -19
  %3 = icmp ult i16 %2, 2
  %4 = icmp eq i16 %0, 18
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
