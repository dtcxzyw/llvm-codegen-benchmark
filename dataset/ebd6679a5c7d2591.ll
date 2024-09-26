
; 1 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 65280
  %4 = or disjoint i32 %3, %2
  %5 = mul nuw i32 %4, 65537
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = mul nuw nsw i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
