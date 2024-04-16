
; 3 occurrences:
; nuttx/optimized/lib_blkoutstream.c.ll
; postgres/optimized/reorderbuffer.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i128
  %.fr = freeze i128 %0
  %3 = urem i128 %.fr, %2
  %4 = sub nuw i128 %.fr, %3
  ret i128 %4
}

attributes #0 = { nounwind }
