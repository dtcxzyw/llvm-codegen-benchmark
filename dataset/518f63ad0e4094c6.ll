
; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 66
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/verFormula.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/gang.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
