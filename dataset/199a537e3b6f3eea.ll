
; 4 occurrences:
; freetype/optimized/pshinter.c.ll
; pbrt-v4/optimized/mesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
