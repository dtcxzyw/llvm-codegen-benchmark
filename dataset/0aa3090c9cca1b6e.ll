
%struct.PageData.2121603 = type { i32, i32, i32, ptr, [8200 x i8] }

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8468
  %4 = getelementptr inbounds [8000 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32768
  %4 = getelementptr [4 x %struct.PageData.2121603], ptr %3, i64 0, i64 %1, i32 4
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
