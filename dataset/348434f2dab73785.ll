
%struct.MapNode.2699889 = type { i16, i8, i8 }

; 3 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 240
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %struct.MapNode.2699889, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 71
  %5 = and i64 %4, -8
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/fs_context.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 8
  %5 = and i64 %4, 4088
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
