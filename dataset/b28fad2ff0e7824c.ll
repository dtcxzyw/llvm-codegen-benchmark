
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = mul nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; spike/optimized/smalxds.ll
; spike/optimized/smdrs32.ll
; spike/optimized/smxds32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/smalxds.ll
; spike/optimized/smds32.ll
; spike/optimized/smxds32.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/fmu2.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
