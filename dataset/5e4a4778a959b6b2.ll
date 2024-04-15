
; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = lshr i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = lshr i32 %1, 17
  %5 = add nuw nsw i32 %4, %3
  %6 = shl i32 %5, 17
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
