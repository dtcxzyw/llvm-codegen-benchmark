
; 3 occurrences:
; git/optimized/update-index.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; gromacs/optimized/muParserBytecode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 27
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
