
; 63 occurrences:
; abseil-cpp/optimized/crc32c_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/src.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/zstd_decompress.c.ll
; cvc5/optimized/core_solver.cpp.ll
; darktable/optimized/camera.c.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/hamming.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/String.cpp.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/sfprint.c.ll
; grpc/optimized/ring_hash.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/h5tools_str.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/nstime.ll
; jemalloc/optimized/nstime.pic.ll
; jemalloc/optimized/nstime.sym.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/page-writeback.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exrinput.cpp.ll
; openjdk/optimized/memReporter.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/read.c.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/planner.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/nstime.ll
; redis/optimized/nstime.sym.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; ruby/optimized/rational.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; spike/optimized/spike.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 57 occurrences:
; casadi/optimized/symbolic_qr.cpp.ll
; folly/optimized/String.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/extoken.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/htmlparse.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/parse.c.ll
; graphviz/optimized/pathaccess.c.ll
; graphviz/optimized/pathcat.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/psusershape.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; turborepo-rs/optimized/667fw7b0fgqo2a1672jmft41u.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/kpzz8s92vshq6im.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; boost/optimized/approximately_equals.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/memory.ll
; luau/optimized/Unifier2.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
