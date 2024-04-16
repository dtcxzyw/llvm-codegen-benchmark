
; 7 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/pathfinder.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
