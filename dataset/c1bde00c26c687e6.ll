
; 13 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 5
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 3
  %6 = and i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dm-ioctl.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
