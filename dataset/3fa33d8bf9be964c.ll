
; 10 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1) #0 {
entry:
  %2 = sext i64 %1 to i128
  %3 = mul nsw i128 %2, 1000
  %4 = add nsw i128 %3, %0
  %5 = add nsw i128 %4, -9223372036854775808
  ret i128 %5
}

; 8 occurrences:
; cmake/optimized/trees.c.ll
; postgres/optimized/date.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = add i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %3, %0
  %5 = add i64 %4, 211813488000000000
  ret i64 %5
}

attributes #0 = { nounwind }
