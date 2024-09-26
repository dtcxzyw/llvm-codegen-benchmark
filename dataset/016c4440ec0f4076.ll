
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, 2
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; git/optimized/pack-objects.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 63
  %3 = add nuw nsw i32 %2, 63
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 63
  %3 = add nuw nsw i32 %2, 63
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 14
  %3 = add nsw i32 %2, 2
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
