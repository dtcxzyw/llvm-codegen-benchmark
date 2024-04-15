
; 2 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 2
  %4 = add i64 %0, -2
  %5 = icmp ult i64 %4, 3
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4519
  %3 = icmp ult i32 %2, 28
  %4 = urem i16 %0, 28
  %5 = icmp eq i16 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
