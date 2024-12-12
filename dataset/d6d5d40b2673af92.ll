
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
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/pcm_native.ll
; linux/optimized/vma.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
