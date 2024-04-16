
; 5 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 14
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 14
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = and i64 %4, 4294901760
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 18
  %5 = and i32 %4, 66584576
  %6 = or i32 %5, %0
  %7 = shl i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 1073741792
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
