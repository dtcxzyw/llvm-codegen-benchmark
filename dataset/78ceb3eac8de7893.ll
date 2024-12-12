
; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl nuw nsw i32 %4, 14
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
