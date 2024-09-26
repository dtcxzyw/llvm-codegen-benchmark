
; 5 occurrences:
; icu/optimized/calendar.ll
; linux/optimized/alps.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -32
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 294967296
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sub i32 -294967296, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -180
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sub nuw nsw i32 180, %3
  ret i32 %4
}

attributes #0 = { nounwind }
