
; 7 occurrences:
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65535)
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
