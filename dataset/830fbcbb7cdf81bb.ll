
; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, %1
  %4 = sitofp i16 %3 to float
  ret float %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, %1
  %4 = sitofp i8 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
