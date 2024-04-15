
; 3 occurrences:
; graphviz/optimized/htmltable.c.ll
; minetest/optimized/mapgen.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fadd float %0, %5
  ret float %6
}

; 1 occurrences:
; cpython/optimized/_ctypes_test.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sitofp i64 %4 to float
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
