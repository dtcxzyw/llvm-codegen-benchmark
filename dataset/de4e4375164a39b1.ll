
; 9 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 49)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 98303)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 32768)
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 31)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -32)
  %3 = shl nsw i32 %2, 20
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
