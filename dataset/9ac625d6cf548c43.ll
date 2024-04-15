
; 5 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = and i64 %3, 255
  %5 = getelementptr inbounds i8, ptr %1, i64 36
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = and i64 %3, 255
  %5 = getelementptr i8, ptr %1, i64 36
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
