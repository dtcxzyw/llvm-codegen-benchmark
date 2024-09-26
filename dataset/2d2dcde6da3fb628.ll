
; 5 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %1, 31
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %1, 31
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %1, 31
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
