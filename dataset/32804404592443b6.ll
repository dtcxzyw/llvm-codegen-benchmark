
; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 28
  %5 = add i32 %4, -286331153
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; icu/optimized/ustrtrns.ll
; openusd/optimized/mvref_common.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = add nsw i32 %4, -4369
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, 4
  %6 = add nuw nsw i32 %5, %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = add nsw i32 %4, -12566400
  %6 = add nuw nsw i32 %5, %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, 8
  %6 = add nuw nsw i32 %5, %1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = add nuw nsw i32 %4, 256
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
