
; 2 occurrences:
; linux/optimized/drm_ioctl.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.umax.i8(i8 %0, i8 %3)
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 3 occurrences:
; linux/optimized/hid-lg-g15.ll
; lodepng/optimized/pngdetail.cpp.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.umax.i8(i8 %0, i8 %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
