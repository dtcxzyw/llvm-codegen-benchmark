
; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000032(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp uge ptr %3, %1
  %5 = zext i1 %4 to i8
  %6 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i8 } %6, i8 %5, 1
  ret { ptr, i8 } %7
}

attributes #0 = { nounwind }
