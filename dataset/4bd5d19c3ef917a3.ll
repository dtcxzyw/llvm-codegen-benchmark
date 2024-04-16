
; 14 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswSemi.c.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr float, ptr %0, i64 %6
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/sswBmc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = ashr i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
