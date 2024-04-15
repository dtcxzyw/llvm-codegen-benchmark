
; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; entt/optimized/group.cpp.ll
; entt/optimized/storage.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 2
  %7 = and i64 %6, 9223372036854775800
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %5, 2
  %7 = and i64 %6, -4
  ret i64 %7
}

attributes #0 = { nounwind }
