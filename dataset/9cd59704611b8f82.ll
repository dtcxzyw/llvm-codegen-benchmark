
; 9 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 3, i64 2
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 20, i64 24
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
