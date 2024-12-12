
; 22 occurrences:
; clamav/optimized/unsp.c.ll
; cpython/optimized/dtoa.ll
; fmt/optimized/xchar-test.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/intel_rps.ll
; linux/optimized/random.ll
; linux/optimized/slub.ll
; linux/optimized/sock.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dtrevc3.c.ll
; openjdk/optimized/outStream.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/util.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  %2 = shl i32 %1, 20
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcProve.c.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/commonRef.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 524288)
  %2 = shl nsw i32 %1, 3
  ret i32 %2
}

; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/uniset.ll
; libwebp/optimized/analysis_enc.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 1455)
  %2 = shl nuw nsw i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/xhci-trace.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 255)
  %2 = shl i32 %1, 24
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
