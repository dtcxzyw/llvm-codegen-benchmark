
; 107 occurrences:
; abc/optimized/decFactor.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcUtils.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; brotli/optimized/backward_references.c.ll
; freetype/optimized/raster.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_color.ll
; linux/optimized/mempolicy.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/shmem.ll
; linux/optimized/slub.ll
; linux/optimized/vmscan.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/objdef.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rmat.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/memMapPrinter.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block.cc.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = lshr i32 4325511, %1
  ret i32 %2
}

; 26 occurrences:
; brotli/optimized/backward_references.c.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/addrlabel.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/route.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network_gist.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = lshr exact i32 128, %1
  ret i32 %2
}

attributes #0 = { nounwind }
