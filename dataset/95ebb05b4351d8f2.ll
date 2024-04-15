
; 8 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/io.c.ll
; abc/optimized/mvcPrint.c.ll
; abc/optimized/wlcReadVer.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 255
  %5 = or disjoint i64 %4, 256
  ret i64 %5
}

attributes #0 = { nounwind }
