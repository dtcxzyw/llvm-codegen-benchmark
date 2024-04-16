
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i24 @func000000000000000d(i24 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 31
  %3 = zext nneg i16 %2 to i24
  %4 = shl nuw i24 %3, 16
  %5 = or disjoint i24 %4, %0
  ret i24 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 4088
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %3, 56
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
