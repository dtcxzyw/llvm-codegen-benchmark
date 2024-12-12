
; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  ret i64 %6
}

attributes #0 = { nounwind }
