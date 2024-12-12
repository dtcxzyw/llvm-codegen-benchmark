
; 4 occurrences:
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/muParserTest.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nuw i8, ptr %5, i64 24
  ret ptr %6
}

attributes #0 = { nounwind }
