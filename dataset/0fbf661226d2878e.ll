
; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 -1
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_user.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i16 %0, i16 0
  ret i16 %7
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 1, %1
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 %0, i8 0
  ret i8 %7
}

attributes #0 = { nounwind }
