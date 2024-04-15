
%struct.mem_section.2012648 = type { i64, ptr }
%struct.rtree_leaf_elm_s.2127070 = type { %struct.atomic_p_t.2127071 }
%struct.atomic_p_t.2127071 = type { ptr }

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 536870911
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 27
  %6 = and i64 %5, 255
  %7 = getelementptr %struct.mem_section.2012648, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4096
  %4 = add i64 %3, %1
  %5 = lshr exact i64 %4, 12
  %6 = and i64 %5, 262143
  %7 = getelementptr inbounds %struct.rtree_leaf_elm_s.2127070, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
