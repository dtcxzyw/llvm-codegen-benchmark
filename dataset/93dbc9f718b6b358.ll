
; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { i32, [1 x i32], { ptr, [3 x i64] } }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/2fxh6hu0vuy6xjr.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2, i32 1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 120
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
