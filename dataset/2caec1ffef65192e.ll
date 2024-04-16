
; 10 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sswSim.c.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/wlcAbs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, 21845
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
