
; 5 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; gromacs/optimized/resourcedivision.cpp.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/bucket_locks.ll
; linux/optimized/svcsock.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; yosys/optimized/sta.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 100)
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; graphviz/optimized/stress.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
