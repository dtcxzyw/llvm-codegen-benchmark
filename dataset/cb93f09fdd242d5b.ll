
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 61
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 9
  %4 = icmp ult i32 %3, 19
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 9
  %4 = icmp ult i32 %3, 19
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/LEB128.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = icmp ult i32 %3, -128
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 48
  %4 = icmp samesign ult i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
