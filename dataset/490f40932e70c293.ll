
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = urem i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 54399
  %4 = select i1 %3, i64 100, i64 %1
  %5 = urem i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
