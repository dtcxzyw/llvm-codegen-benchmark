
; 8 occurrences:
; abc/optimized/cuddSat.c.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %3)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/locdispnames.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 8
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %3)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
