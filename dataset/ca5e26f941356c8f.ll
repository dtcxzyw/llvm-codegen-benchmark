
; 5 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/decPrint.c.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1073741823
  %5 = icmp sgt i32 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 4095
  %5 = icmp slt i32 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 511
  %5 = icmp samesign ugt i32 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 7
  %5 = icmp samesign ult i32 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
