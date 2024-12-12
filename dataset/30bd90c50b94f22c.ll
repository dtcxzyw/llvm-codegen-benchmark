
; 11 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/inputrec.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrtrns.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %5)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/set_memory.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %5)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
