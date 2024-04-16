
; 6 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 67043328
  %4 = add nuw nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = lshr exact i32 %5, 10
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 67043328
  %4 = add nuw nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65536
  %4 = add nsw i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = lshr exact i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
