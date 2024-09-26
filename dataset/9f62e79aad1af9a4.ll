
; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/parse_manifest.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/consolemap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl i64 %1, 20
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
