
; 1 occurrences:
; abc/optimized/saigSimMv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 3
  %4 = icmp eq i32 %1, 536870910
  %5 = select i1 %4, i32 -16, i32 %3
  %6 = and i32 %0, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = and i32 %0, -65281
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = icmp sgt i32 %1, 32766
  %5 = select i1 %4, i64 9223090561878065152, i64 %3
  %6 = and i64 %0, 281474976710655
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = icmp sgt i32 %1, 32127
  %5 = select i1 %4, i32 528482304, i32 %3
  %6 = and i32 %0, 8388607
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 20
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 134217728, i32 %3
  %6 = and i32 %0, -141557761
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
