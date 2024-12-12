
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; graphviz/optimized/csettings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
