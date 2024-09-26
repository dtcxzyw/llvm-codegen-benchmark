
; 1 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %1, 2
  %4 = select i1 %3, i32 7, i32 %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/memoryobject.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/drm_prime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %1 to i32
  %4 = select i1 %2, i32 -61, i32 %3
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/bdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ugt i64 %1, 4294967295
  %3 = trunc nuw i64 %1 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
