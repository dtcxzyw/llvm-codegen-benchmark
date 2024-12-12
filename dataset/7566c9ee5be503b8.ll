
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %2, 40
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = udiv i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; git/optimized/am.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = udiv i16 %2, 60
  %4 = zext nneg i16 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = udiv i16 %2, 400
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %2, 99
  %4 = zext nneg i16 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
