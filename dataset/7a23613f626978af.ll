
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  %6 = add nsw i32 %0, %1
  %7 = select i1 %5, i32 %6, i32 -1
  ret i32 %7
}

attributes #0 = { nounwind }
