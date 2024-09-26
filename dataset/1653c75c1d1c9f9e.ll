
; 15 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; git/optimized/ipc-unix-socket.ll
; gromacs/optimized/surfacearea.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = mul nuw nsw i32 %1, 10
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -128)
  %2 = mul nsw i32 %1, 27
  ret i32 %2
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/nfs3acl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 8)
  %2 = mul i32 %1, 160
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
