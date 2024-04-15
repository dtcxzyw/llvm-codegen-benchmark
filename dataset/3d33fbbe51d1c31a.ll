
; 8 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/ifMan.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = and i64 %2, %0
  %4 = shl nuw nsw i64 %3, 61
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927680
  %3 = and i64 %2, %0
  %4 = shl nuw i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
