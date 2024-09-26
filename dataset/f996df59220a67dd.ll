
; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; php/optimized/phpdbg_prompt.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %.idx = zext i1 %3 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
