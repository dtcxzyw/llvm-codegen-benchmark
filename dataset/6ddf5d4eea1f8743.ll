
; 4 occurrences:
; linux/optimized/alps.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -32
  %2 = icmp samesign ugt i32 %0, 31
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000199(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 305
  %2 = icmp slt i32 %0, -305
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nsw i32 308, %3
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = icmp sgt i32 %0, 15
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nsw i32 65535, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 294967296
  %2 = icmp ugt i32 %0, -294967297
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub i32 -294967296, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001a9(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, -60
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func000000000000009b(i32 %0) #0 {
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
define i32 @func0000000000000099(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = sub nsw i32 7, %3
  ret i32 %4
}

attributes #0 = { nounwind }
