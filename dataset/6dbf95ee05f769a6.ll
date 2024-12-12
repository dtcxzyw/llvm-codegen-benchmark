
; 3 occurrences:
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_borders.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 7
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/predicate.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 10
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
