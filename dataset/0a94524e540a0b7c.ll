
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, -4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
; linux/optimized/tables.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
