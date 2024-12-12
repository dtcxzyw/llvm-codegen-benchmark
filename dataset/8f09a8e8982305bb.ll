
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp sgt i32 %1, %3
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
