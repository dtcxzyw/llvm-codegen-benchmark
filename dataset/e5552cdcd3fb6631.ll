
%"struct.V3NumberData::ValueAndX.1690342" = type { i32, i32 }
%struct.rtree_leaf_elm_s.2127070 = type { %struct.atomic_p_t.2127071 }
%struct.atomic_p_t.2127071 = type { ptr }

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/ioremap.ll
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = and i64 %4, 134217727
  %6 = getelementptr inbounds %"struct.V3NumberData::ValueAndX.1690342", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870911
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr exact i64 %3, 12
  %5 = and i64 %4, 262143
  %6 = getelementptr inbounds %struct.rtree_leaf_elm_s.2127070, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
