
; 70 occurrences:
; boost/optimized/src.ll
; boost/optimized/url_view_base.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; cpython/optimized/basearith.ll
; cpython/optimized/myreadline.ll
; cpython/optimized/pegen_errors.ll
; eastl/optimized/TestBitVector.cpp.ll
; graphviz/optimized/input.c.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; minetest/optimized/filesys.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/zend_hash.ll
; postgres/optimized/nodeAgg.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/strbuf.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; rust-analyzer-rs/optimized/4edzq05522y1zalf.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/JsonType.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp eq i64 %0, 23
  %3 = select i1 %2, i64 25, i64 %1
  ret i64 %3
}

; 3 occurrences:
; mitsuba3/optimized/codeholder.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 32
  %2 = icmp ult i64 %0, 8096
  %3 = select i1 %2, i64 8096, i64 %1
  ret i64 %3
}

; 17 occurrences:
; abseil-cpp/optimized/time.cc.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/parser.ll
; cpython/optimized/pegen.ll
; cpython/optimized/pegen_errors.ll
; cpython/optimized/string_parser.ll
; draco/optimized/obj_encoder.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; grpc/optimized/utils.cc.ll
; linux/optimized/sr_vendor.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; php/optimized/php_pcre.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_hash.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 16777215, i64 %1
  ret i64 %3
}

; 4 occurrences:
; postgres/optimized/predicate.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp ugt i64 %0, 32766
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 22 occurrences:
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/bytes_methods.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; draco/optimized/obj_encoder.cc.ll
; linux/optimized/acct.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/xlog.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = icmp eq i64 %0, 2
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 4 occurrences:
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cpython/optimized/unicodeobject.ll
; csmith/optimized/PartialExpander.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.uadd.sat.i64(i64 %0, i64 1)
  ret i64 %1
}

; 1 occurrences:
; freetype/optimized/ftlzw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 65532)
  %2 = add nuw nsw i64 %1, 4
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
