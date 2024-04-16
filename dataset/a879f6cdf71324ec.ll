
; 6 occurrences:
; git/optimized/log.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/ipmr.ll
; oiio/optimized/tiffinput.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/aigMan.c.ll
; abc/optimized/giaAig.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; git/optimized/date.ll
; hermes/optimized/hbc-attribute.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/pci.ll
; linux/optimized/random.ll
; linux/optimized/tcp.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; ruby/optimized/compile.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, 4294967296
  %5 = and i1 %4, %3
  ret i1 %5
}

; 27 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/SysMembarrier.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/eventpoll.ll
; linux/optimized/input.ll
; linux/optimized/netpoll.ll
; linux/optimized/nsproxy.ll
; minetest/optimized/l_env.cpp.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/zend_execute.ll
; postgres/optimized/signalfuncs.ll
; postgres/optimized/spell.ll
; ruby/optimized/zlib.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -5
  %4 = icmp ne i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 53 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/lighttable.c.ll
; entt/optimized/version.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/http-walker.ll
; git/optimized/http.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/usearch.ll
; linux/optimized/filter.ll
; linux/optimized/generic.ll
; linux/optimized/hwmon.ll
; linux/optimized/mtrr.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mimalloc/optimized/prim.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/jsonb_gin.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; qemu/optimized/linux-user_strace.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/ftype-time.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; yosys/optimized/equiv_struct.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2146435071
  %4 = icmp eq i64 %0, 4294967295
  %5 = and i1 %4, %3
  ret i1 %5
}

; 181 occurrences:
; bdwgc/optimized/gc.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; ipopt/optimized/IpTSymLinearSolver.ll
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
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 91 occurrences:
; abc/optimized/gzwrite.c.ll
; abseil-cpp/optimized/arg.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/apply.ll
; git/optimized/log.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/pcmcia_resource.ll
; minetest/optimized/wieldmesh.cpp.ll
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
; postgres/optimized/ginget.ll
; quickjs/optimized/libunicode.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 48 occurrences:
; abc/optimized/extraBddThresh.c.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/sch_generic.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %2, 0
  %4 = icmp sgt i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 25 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; git/optimized/difftool.ll
; git/optimized/merge-ort.ll
; grpc/optimized/weighted_round_robin.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/simpletz.ll
; linux/optimized/base.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/ptrace.ll
; linux/optimized/register.ll
; linux/optimized/task_mmu.ll
; linux/optimized/write.ll
; minetest/optimized/content_cao.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; redis/optimized/t_string.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 29
  %4 = icmp sgt i8 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; php/optimized/parse_date.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ne i8 %2, 0
  %4 = icmp slt i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/madvise.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 255
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/udata.ll
; icu/optimized/ustdio.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 9223372036854775808
  %3 = icmp eq i128 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; icu/optimized/number_patternstring.ll
; linux/optimized/net.ll
; linux/optimized/nls_base.ll
; qemu/optimized/linux-user_syscall.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, -4096
  %5 = and i1 %4, %3
  ret i1 %5
}

; 101 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
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
; postgres/optimized/varbit.ll
; quickjs/optimized/quickjs.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ult i64 %2, -6067343680855748867
  %4 = icmp eq i128 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 99
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 2
  %4 = icmp slt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4278190080
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 16777215
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i96 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt i96 %0, 18446744073709551615
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i96 %0, i96 %1) #0 {
entry:
  %2 = trunc i96 %1 to i32
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ugt i96 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/saigTempor.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; nuttx/optimized/lib_strftime.c.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/darScript.c.ll
; linux/optimized/filter.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 64063
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult i32 %0, 16384
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cppc_acpi.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967168
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %0, 15
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucnv_u16.ll
; linux/optimized/sock.ll
; postgres/optimized/pg_publication.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/irqdomain.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sparse-vmemmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 9
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/number_patternstring.ll
; linux/optimized/filter.ll
; linux/optimized/hwmon.ll
; linux/optimized/msync.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 6
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_engine_cs.ll
; linux/optimized/rseq.ll
; z3/optimized/smt2_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 1
  %4 = icmp ugt i8 %0, 10
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, -1900
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i16 %2, 0
  %4 = icmp slt i32 %0, -1999
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
