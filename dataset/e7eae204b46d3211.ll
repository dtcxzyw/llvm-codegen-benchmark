
; 5 occurrences:
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; icu/optimized/icuexportdata.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = ashr exact i64 %4, 1
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

attributes #0 = { nounwind }
