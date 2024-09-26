
; 5 occurrences:
; gromacs/optimized/lincs.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 5
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
