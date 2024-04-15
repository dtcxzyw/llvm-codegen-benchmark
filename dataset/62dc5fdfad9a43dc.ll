
; 7 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1073741825
  %2 = bitcast i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
