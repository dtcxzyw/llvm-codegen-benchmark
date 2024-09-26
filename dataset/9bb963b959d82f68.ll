
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
