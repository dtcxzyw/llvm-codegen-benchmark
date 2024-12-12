
; 11 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; icu/optimized/ucase.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/drm_probe_helper.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 98
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
