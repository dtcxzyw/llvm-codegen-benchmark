
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -59
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000075(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = getelementptr inbounds i16, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
