
; 2 occurrences:
; freetype/optimized/bdf.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 7, i32 %3
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/memoryobject.ll
; linux/optimized/drm_mipi_dsi.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 12, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
