
; 97 occurrences:
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/cuddWindow.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilSort.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btDantzigLCP.ll
; casadi/optimized/cs_scc.c.ll
; cmake/optimized/cmCTestLaunch.cxx.ll
; darktable/optimized/introspection_lens.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/getopt.c.ll
; git/optimized/mv.ll
; git/optimized/sequencer.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/basictz.ll
; icu/optimized/measunit.ll
; icu/optimized/uarrsort.ll
; icu/optimized/udataswp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/extents.ll
; luajit/optimized/buildvm_asm.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; protobuf/optimized/php_generator.cc.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/linenoise.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/setup.ll
; stb/optimized/stb_easy_font.c.ll
; yosys/optimized/muxpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 47 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ivyMan.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/cs_dmperm.c.ll
; cpython/optimized/flowgraph.ll
; git/optimized/xmerge.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/cipher.c.ll
; linux/optimized/memory.ll
; meshlab/optimized/packing.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openmpi/optimized/k-partitioning.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/like_support.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/pg_regress.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/ldo.ll
; redis/optimized/redis-benchmark.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-tplink-smarthome.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/cuddExact.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 114 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; casadi/optimized/cs_scc.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; flac/optimized/analyze.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/merge-ort.ll
; git/optimized/stack.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; icu/optimized/charstr.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/unesctrn.ll
; icu/optimized/uregex.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_parse_file.cc.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/affinity.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/readpage.ll
; linux/optimized/select.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/vt.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; nori/optimized/block.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyswapr.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/tm_mapping.ll
; postgres/optimized/numeric.ll
; postgres/optimized/parse_func.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; velox/optimized/LazyVector.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/act_cache.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 37 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/io.c.ll
; abc/optimized/pdrInv.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/bitmap.ll
; linux/optimized/intel_guc_capture.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ninja/optimized/ninja.cc.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/heapam.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/skbuff.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 45 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/aio.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/kfifo.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/slub.ll
; linux/optimized/tcp.ll
; linux/optimized/tty_buffer.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/chat.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openmpi/optimized/btl_sm_sendi.ll
; php/optimized/KeccakSponge.ll
; php/optimized/zend_execute.ll
; postgres/optimized/tableam.ll
; postgres/optimized/xlogreader.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/mballoc.ll
; openmpi/optimized/k-partitioning.ll
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 53 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzwrite.c.ll
; cvc5/optimized/core_solver.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; faiss/optimized/partitioning.cpp.ll
; flac/optimized/analyze.c.ll
; flac/optimized/lpc.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/tty_buffer.ll
; memcached/optimized/memcached-bipbuffer.ll
; memcached/optimized/memcached_debug-bipbuffer.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/thread.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/buffile.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; velox/optimized/PlanNode.cpp.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/usbdump.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/swiotlb.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaIso.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/blk-merge.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dorbdb3.c.ll
; slurm/optimized/hostlist.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nuw i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/i915_gem_tiling.ll
; miniaudio/optimized/unity.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dorbdb4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
