
; 3 occurrences:
; boost/optimized/gregorian.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/fe-print.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 33, i32 11
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = select i1 %1, i32 -5, i32 -13
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = select i1 %0, i32 64, i32 65
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
