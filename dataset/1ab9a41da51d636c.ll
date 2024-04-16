
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 4095
  %3 = add nuw nsw i16 %2, 2
  %4 = udiv i16 %3, 3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 1023
  %3 = add nuw nsw i16 %2, 187
  %4 = udiv i16 %3, 188
  ret i16 %4
}

attributes #0 = { nounwind }
