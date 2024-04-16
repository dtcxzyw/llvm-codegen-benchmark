
; 2 occurrences:
; faiss/optimized/hamming.cpp.ll
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
