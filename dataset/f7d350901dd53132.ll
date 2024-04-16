
; 5 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; proxygen/optimized/ParseURL.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  ret ptr %4
}

; 6 occurrences:
; casadi/optimized/linear_interpolant.cpp.ll
; php/optimized/dns.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = getelementptr ptr, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
