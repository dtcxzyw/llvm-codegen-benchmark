
%struct.PagetableEntry.2121611 = type { i32, i8, i8, i8, [5 x i64] }

; 2 occurrences:
; mitsuba3/optimized/appender.cpp.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = select i1 %1, ptr null, ptr %3
  %5 = getelementptr %struct.PagetableEntry.2121611, ptr %4, i64 %0, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
