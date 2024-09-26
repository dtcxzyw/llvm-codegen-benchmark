
; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/util-64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = sub i8 %0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
