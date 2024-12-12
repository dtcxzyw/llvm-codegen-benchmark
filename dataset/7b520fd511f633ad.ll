
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = or disjoint i32 %3, 7
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = or disjoint i32 %3, 1
  %5 = icmp sgt i32 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
