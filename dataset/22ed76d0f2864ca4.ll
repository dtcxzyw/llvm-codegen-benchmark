
; 7 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; icu/optimized/cecal.ll
; linux/optimized/page-writeback.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
