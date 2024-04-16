
; 7 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; libquic/optimized/spdy_framer.cc.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/regexp.ll
; ruby/optimized/regcomp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 5
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 150 occurrences:
; abc/optimized/saigConstr2.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/typeobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; git/optimized/convert.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/ucnv_io.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mqueue.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/profiler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; nix/optimized/gc.ll
; node/optimized/idna.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtbrfs.c.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/coll_sm_component.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/opal_datatype_add.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/string.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/region.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lazyfree.ll
; redis/optimized/object.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/regexec.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; sundials/optimized/kinsol.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-oran.c.ll
; yosys/optimized/sta.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/timeline.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; re2/optimized/bitstate.cc.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 259 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaIso.c.ll
; casadi/optimized/idas_interface.cpp.ll
; cmake/optimized/cmStringAlgorithms.cxx.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/mqueue.ll
; linux/optimized/netdev.ll
; linux/optimized/printk.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/coll_accelerator_allreduce.ll
; openmpi/optimized/coll_accelerator_exscan.ll
; openmpi/optimized/coll_accelerator_reduce.ll
; openmpi/optimized/coll_accelerator_reduce_scatter_block.ll
; openmpi/optimized/coll_accelerator_scan.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_basic_allreduce.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/coll_inter_allreduce.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_reduce.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/indexam.ll
; qemu/optimized/audio_mixeng.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/filename.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 114 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaIso2.c.ll
; abseil-cpp/optimized/city.cc.ll
; assimp/optimized/MD2Loader.cpp.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; csmith/optimized/ArrayVariable.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/farmhash.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dpll.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; postgres/optimized/mcv.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/ifTune.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlarrv.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/align_util.cc.ll
; faiss/optimized/sorting.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/cache.ll
; linux/optimized/deftree.ll
; linux/optimized/fatent.ll
; linux/optimized/intel_bw.ll
; linux/optimized/nfs.ll
; linux/optimized/rsmisc.ll
; linux/optimized/scsi_transport_spi.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstedc.c.ll
; openmpi/optimized/get_fp_posn.ll
; php/optimized/cdf.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/cred.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 156 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; casadi/optimized/conic.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/column.ll
; git/optimized/fsck.ll
; graphviz/optimized/graph_generator.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/punycode.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgeev.c.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarot.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytf2.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgexc.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrexc.c.ll
; openblas/optimized/iparam2stage.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/eof_offset.ll
; openmpi/optimized/get_fp_posn.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/search.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/rsmisc.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_nvme_dif.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_rps.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/absUtil.c.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/indexam.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/bmcCexTools.c.ll
; nori/optimized/imagepanel.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 40 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dpbstf.c.ll
; openblas/optimized/dpbtf2.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytf2_rook.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/coll_base_topo.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/forward.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcNtk.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dgelsd.c.ll
; openblas/optimized/dgelss.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/exorCubes.c.ll
; casadi/optimized/integrator.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 40
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/utilCex.c.ll
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/edits.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/brin_bloom.ll
; postgres/optimized/mcv.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
