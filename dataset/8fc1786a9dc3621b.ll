
; 8 occurrences:
; linux/optimized/page_alloc.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/texture_override.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
