
; 10 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 3, i64 2
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 -16, i64 -8
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
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
