
; 36 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; clamav/optimized/output.c.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/smooth.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/partcache.ll
; postgres/optimized/partprune.ll
; postgres/optimized/plancat.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varlena.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = mul nsw i64 %1, 24
  ret i64 %2
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = mul i64 %1, -7046029254386353067
  ret i64 %2
}

attributes #0 = { nounwind }
