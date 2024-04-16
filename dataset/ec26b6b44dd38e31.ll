
; 4 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/zone.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = shl nsw i64 -1, %2
  %3 = add i64 %0, %1
  %4 = and i64 %3, %.neg
  ret i64 %4
}

; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %0, %1
  %4 = and i32 %3, %.neg
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = shl i64 -4096, %2
  %3 = add i64 %0, %1
  %4 = and i64 %3, %.neg
  ret i64 %4
}

attributes #0 = { nounwind }
