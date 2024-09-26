
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/ArrayConstructor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/deflate.c.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswSemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bbrCex.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/sswBmc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/fraSim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
