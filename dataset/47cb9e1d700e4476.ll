
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; openexr/optimized/ImfRle.cpp.ll
; php/optimized/php_pcre.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %not. = xor i1 %3, true
  %.idx = zext i1 %not. to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %not. = xor i1 %3, true
  %.idx = sext i1 %not. to i64
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
