
; 4 occurrences:
; folly/optimized/Base64SWAR.cpp.ll
; git/optimized/fast-import.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
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

; 4 occurrences:
; boost/optimized/to_chars.ll
; hyperscan/optimized/mcclellan.c.ll
; openmpi/optimized/coll_base_allgather.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
