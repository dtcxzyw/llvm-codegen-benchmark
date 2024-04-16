
; 5 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = and i8 %0, 15
  %6 = call noundef i8 @llvm.umax.i8(i8 %5, i8 %4)
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 4 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = and i32 %0, 16777215
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 %4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
