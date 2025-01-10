
%struct.GC_hblk_s.2705241 = type { [4096 x i8] }
%struct._zend_op.2791358 = type { ptr, %union._znode_op.2791367, %union._znode_op.2791367, %union._znode_op.2791367, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791367 = type { i32 }

; 12 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_ldm.c.ll
; git/optimized/apply.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; openjdk/optimized/g1CollectedHeap.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; php/optimized/zend_observer.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; folly/optimized/HugePages.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 25 occurrences:
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; folly/optimized/json.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; openmpi/optimized/nbc.ll
; php/optimized/mime_sniff.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/rewriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.GC_hblk_s.2705241, ptr %1, i64 %2
  %4 = getelementptr %struct.GC_hblk_s.2705241, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4096
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 5 occurrences:
; boost/optimized/message.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upx.c.ll
; git/optimized/apply.ll
; openjdk/optimized/symbol.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 17 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/mew.c.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Gent.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; lief/optimized/pem.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct._zend_op.2791358, ptr %1, i64 %2
  %4 = getelementptr nusw nuw %struct._zend_op.2791358, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 38
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/zstd_decompress.ll
; postgres/optimized/freepage.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr double, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
