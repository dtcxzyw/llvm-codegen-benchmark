
; 2 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 24
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 94
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/memoryobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 88
  ret i64 %4
}

attributes #0 = { nounwind }
