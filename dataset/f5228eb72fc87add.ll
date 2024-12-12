
; 2 occurrences:
; abc/optimized/bmcInse.c.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %narrow = select i1 %3, i32 0, i32 %2
  %.idx = sext i32 %narrow to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %.idx
  ret ptr %4
}

; 2 occurrences:
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %narrow = select i1 %3, i32 0, i32 %2
  %.idx = sext i32 %narrow to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
