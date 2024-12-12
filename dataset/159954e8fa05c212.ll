
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -6, i32 0
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, 32
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -7
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -34, i32 0
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 13775
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = select i1 %0, i32 60, i32 0
  %5 = sub i32 0, %3
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
