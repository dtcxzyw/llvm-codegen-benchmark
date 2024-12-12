
; 53 occurrences:
; cmake/optimized/cmArchiveWrite.cxx.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_defringe.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; git/optimized/diff.ll
; git/optimized/fetch.ll
; git/optimized/rebase.ll
; git/optimized/receive-pack.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/matio.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/sprintf.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/tcp_output.ll
; lvgl/optimized/lv_roller.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/embed.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/crypt_sha512.ll
; php/optimized/fastcgi.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/list.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/util_cacheflush.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/giaSif.c.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
