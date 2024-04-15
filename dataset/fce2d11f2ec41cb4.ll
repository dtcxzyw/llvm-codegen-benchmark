
; 8 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/bmcFx.c.ll
; darktable/optimized/introspection_highlights.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = xor i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
