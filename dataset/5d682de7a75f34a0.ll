
; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = and i64 %0, 4294967295
  %7 = getelementptr i64, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
