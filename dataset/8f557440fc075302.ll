
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4097
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i32 65536, i32 131072
  ret i32 %7
}

attributes #0 = { nounwind }
