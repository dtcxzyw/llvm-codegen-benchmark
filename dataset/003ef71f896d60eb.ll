
; 7 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; mitsuba3/optimized/rapass.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %2)
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = call i8 @llvm.umax.i8(i8 %0, i8 %2)
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = tail call noundef i8 @llvm.umax.i8(i8 %2, i8 %0)
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = call i8 @llvm.umax.i8(i8 %0, i8 %2)
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
