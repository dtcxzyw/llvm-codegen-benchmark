
; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 49
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %1
  %6 = shl nuw nsw i8 %5, 1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i32 @func000000000000018e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 20
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
