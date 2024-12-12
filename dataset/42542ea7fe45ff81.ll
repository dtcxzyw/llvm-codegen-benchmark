
; 12 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; freetype/optimized/sdf.c.ll
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/cdef_block.c.ll
; redis/optimized/redis-cli.ll
; z3/optimized/s_integer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
