
; 4 occurrences:
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/muParserTest.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nuw i8, ptr %4, i64 24
  ret ptr %5
}

attributes #0 = { nounwind }
