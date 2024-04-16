
; 108 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/saigMiter.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btTriangleMeshShape.ll
; cmake/optimized/archive_pathmatch.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/nghttp2_queue.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-bufq.ll
; darktable/optimized/introspection_zonesystem.c.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/pathspec.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvtool_tred.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/trapezoid.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/write.c.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/print.c.ll
; libquic/optimized/rsaz_exp.c.ll
; libquic/optimized/rtt_stats.cc.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/xdp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; nghttp2/optimized/nghttp2_queue.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openexr/optimized/ImfRle.cpp.ll
; openexr/optimized/internal_rle.c.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/php_pcre.ll
; php/optimized/string.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; pugixml/optimized/pugixml.cpp.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/glift.ll
; yosys/optimized/log.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 0, i64 16
  %2 = getelementptr inbounds i8, ptr %1, i64 %.idx
  ret ptr %2
}

; 12 occurrences:
; cpython/optimized/_decimal.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/io.ll
; cpython/optimized/pystrtod.ll
; graphviz/optimized/ortho.c.ll
; linux/optimized/virtgpu_vq.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/formatting.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/stringutils.ll
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 0, i64 24
  %2 = getelementptr i8, ptr %1, i64 %.idx
  ret ptr %2
}

attributes #0 = { nounwind }
