
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 2
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
