
; 4 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/xarray.ll
; lvgl/optimized/lv_flex.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
