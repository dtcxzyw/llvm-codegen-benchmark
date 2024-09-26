
%"struct.std::pair.141.2569184" = type { i64, i64 }

; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; openusd/optimized/thread_common.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw %"struct.std::pair.141.2569184", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
