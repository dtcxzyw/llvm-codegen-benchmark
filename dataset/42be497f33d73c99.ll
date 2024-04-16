
; 40 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; faiss/optimized/distances.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/sock.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openmpi/optimized/path.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/hio.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = mul i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 82 occurrences:
; arrow/optimized/builder_adaptive.cc.ll
; casadi/optimized/idas.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dormbr.c.ll
; openblas/optimized/dormhr.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dormtr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/lapacke_dopgtr_work.c.ll
; openblas/optimized/lapacke_dopmtr_work.c.ll
; openblas/optimized/lapacke_dpftrf_work.c.ll
; openblas/optimized/lapacke_dpftri_work.c.ll
; openblas/optimized/lapacke_dpftrs_work.c.ll
; openblas/optimized/lapacke_dppcon_work.c.ll
; openblas/optimized/lapacke_dppequ_work.c.ll
; openblas/optimized/lapacke_dpprfs_work.c.ll
; openblas/optimized/lapacke_dppsv_work.c.ll
; openblas/optimized/lapacke_dppsvx_work.c.ll
; openblas/optimized/lapacke_dpptrf_work.c.ll
; openblas/optimized/lapacke_dpptri_work.c.ll
; openblas/optimized/lapacke_dpptrs_work.c.ll
; openblas/optimized/lapacke_dsfrk_work.c.ll
; openblas/optimized/lapacke_dspcon_work.c.ll
; openblas/optimized/lapacke_dspev_work.c.ll
; openblas/optimized/lapacke_dspevd_work.c.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgst_work.c.ll
; openblas/optimized/lapacke_dspgv_work.c.ll
; openblas/optimized/lapacke_dspgvd_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; openblas/optimized/lapacke_dsprfs_work.c.ll
; openblas/optimized/lapacke_dspsv_work.c.ll
; openblas/optimized/lapacke_dspsvx_work.c.ll
; openblas/optimized/lapacke_dsptrd_work.c.ll
; openblas/optimized/lapacke_dsptrf_work.c.ll
; openblas/optimized/lapacke_dsptri_work.c.ll
; openblas/optimized/lapacke_dsptrs_work.c.ll
; openblas/optimized/lapacke_dtfsm_work.c.ll
; openblas/optimized/lapacke_dtftri_work.c.ll
; openblas/optimized/lapacke_dtfttp_work.c.ll
; openblas/optimized/lapacke_dtfttr_work.c.ll
; openblas/optimized/lapacke_dtpcon_work.c.ll
; openblas/optimized/lapacke_dtpmqrt.c.ll
; openblas/optimized/lapacke_dtprfs_work.c.ll
; openblas/optimized/lapacke_dtptri_work.c.ll
; openblas/optimized/lapacke_dtptrs_work.c.ll
; openblas/optimized/lapacke_dtpttf_work.c.ll
; openblas/optimized/lapacke_dtpttr_work.c.ll
; openblas/optimized/lapacke_dtrttf_work.c.ll
; openblas/optimized/lapacke_dtrttp_work.c.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; sundials/optimized/idas.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
