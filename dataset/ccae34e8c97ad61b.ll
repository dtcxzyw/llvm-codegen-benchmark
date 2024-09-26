
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 6
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %1, 48
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
