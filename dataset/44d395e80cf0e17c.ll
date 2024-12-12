
; 16 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperCut.c.ll
; icu/optimized/ucm.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
