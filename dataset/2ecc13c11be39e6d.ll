
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = mul nuw nsw i64 %1, 3
  ret i64 %2
}

; 10 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = mul i32 %1, 1765145193
  ret i32 %2
}

; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1073741824
  %2 = mul nsw i64 %1, -4294967296
  ret i64 %2
}

; 4 occurrences:
; git/optimized/pq.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/png.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 3
  ret i64 %2
}

; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/ginpostinglist.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 3
  %2 = add nuw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
