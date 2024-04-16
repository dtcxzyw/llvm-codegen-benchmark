
; 5 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/APInt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = mul nuw nsw i64 %3, %0
  %5 = shl i64 %1, 4
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %3, %0
  %5 = shl i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = shl nsw i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cnfMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = shl nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = mul i64 %3, %0
  %5 = shl nsw i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
