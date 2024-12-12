
; 14 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = icmp ne i32 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 61
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 24
  %5 = icmp ne i32 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
