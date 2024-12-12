
; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/mcv.ll
; postgres/optimized/plancat.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
