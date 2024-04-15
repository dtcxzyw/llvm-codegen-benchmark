
%struct.nk_vec2.1833213 = type { float, float }

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl nsw i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr inbounds i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = shl nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr inbounds i16, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.nk_vec2.1833213, ptr %0, i64 %1
  %7 = getelementptr inbounds %struct.nk_vec2.1833213, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
