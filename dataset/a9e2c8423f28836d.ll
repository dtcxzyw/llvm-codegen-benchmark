
; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 48
  %5 = add i32 %1, 2
  %6 = icmp eq i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/uchriter.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64512
  %4 = icmp eq i32 %3, 56320
  %5 = add nsw i32 %1, -1
  %6 = icmp sgt i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp eq i32 %3, 6
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp eq i32 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
