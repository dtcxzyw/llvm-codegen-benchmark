
; 2 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = trunc nuw nsw i32 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = shl i16 %2, 8
  %4 = trunc nuw nsw i32 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 12
  %4 = trunc nuw nsw i32 %0 to i16
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
