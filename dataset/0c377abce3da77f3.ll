
; 7 occurrences:
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 7 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 65535)
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
