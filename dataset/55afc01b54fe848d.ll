
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4099
  %4 = icmp eq i32 %3, 4097
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i32 65536, i32 131072
  ret i32 %7
}

attributes #0 = { nounwind }
