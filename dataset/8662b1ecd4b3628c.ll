
; 4 occurrences:
; linux/optimized/alps.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -32
  %2 = icmp ugt i32 %0, 31
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 294967296
  %2 = icmp ugt i32 %0, -294967297
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub i32 -294967296, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nuw nsw i32 6, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nsw i32 7, %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add i64 %0, -128
  %2 = icmp ugt i64 %0, 127
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = sub i64 128, %3
  ret i64 %4
}

attributes #0 = { nounwind }
