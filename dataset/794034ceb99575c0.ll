
; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %4, 84
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 1440
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 1440
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
