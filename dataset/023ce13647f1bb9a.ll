
; 5 occurrences:
; abc/optimized/sfmSat.c.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i64
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
