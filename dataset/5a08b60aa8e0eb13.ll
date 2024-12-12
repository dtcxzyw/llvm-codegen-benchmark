
; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 7
  ret i16 %4
}

; 4 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = udiv i16 %3, 255
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = udiv i16 %3, 10
  ret i16 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = udiv i16 %3, 100
  ret i16 %4
}

attributes #0 = { nounwind }
