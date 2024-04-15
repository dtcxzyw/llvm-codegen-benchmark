
; 7 occurrences:
; folly/optimized/Base64SWAR.cpp.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/mcclellan.c.ll
; openmpi/optimized/coll_base_allgather.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_highlights.c.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
