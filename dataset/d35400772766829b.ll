
; 16 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/fxuReduce.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/simUtils.c.ll
; arrow/optimized/diff.cc.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsptri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; openblas/optimized/dlatmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, %1
  %4 = sdiv i64 %3, -2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
