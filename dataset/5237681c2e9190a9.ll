
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, -16
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 9
  %4 = add nsw i32 %3, -9677
  %5 = select i1 %1, i32 %4, i32 51
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
