
; 79 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/lpkCut.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; git/optimized/notes.ll
; git/optimized/revision.ll
; glslang/optimized/reflection.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; hwloc/optimized/memattrs.ll
; hwloc/optimized/topology-synthetic.ll
; lief/optimized/aes.c.ll
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/extents.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/mprotect.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/tg3.ll
; linux/optimized/transaction.ll
; linux/optimized/tx.ll
; linux/optimized/vsyscall_64.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/db.ll
; redis/optimized/script.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 54 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sscSim.c.ll
; eastl/optimized/EAMemory.cpp.ll
; gromacs/optimized/abstractoption.cpp.ll
; gromacs/optimized/crc32.c.ll
; grpc/optimized/weighted_round_robin.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/libata-core.ll
; linux/optimized/libps2.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mprotect.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tty_io.ll
; linux/optimized/vsprintf.ll
; linux/optimized/write.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WarnMissedTransforms.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; openjdk/optimized/cardTableBarrierSetAssembler_x86.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/metaphone.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-p1.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 111 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/giaEra2.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/openssl.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/longobject.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-openssl.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/log-tree.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/referencetemperaturemanager.cpp.ll
; hwloc/optimized/topology-x86.ll
; hwloc/optimized/topology.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/dcache.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/fault.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gup.ll
; linux/optimized/libahci.ll
; linux/optimized/mii.ll
; linux/optimized/sd.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; node/optimized/libnode.crypto_util.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/synchronizer.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; openssl/optimized/libdefault-lib-decode_pvk2key.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_constants.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; ruby/optimized/thread.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
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
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 62 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/dauTree.c.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/metadata.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; libquic/optimized/convert.c.ll
; linux/optimized/chip.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/itimer.ll
; linux/optimized/libfs.ll
; linux/optimized/mqueue.ll
; linux/optimized/posix-timers.ll
; linux/optimized/svclock.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openssl/optimized/bio_readbuffer_test-bin-bio_readbuffer_test.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/strtod.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/script.ll
; ruby/optimized/range.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; tomlplusplus/optimized/toml.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/fraBmc.c.ll
; bdwgc/optimized/gc.c.ll
; icu/optimized/number_patternstring.ll
; linux/optimized/msync.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ult i64 %2, 29
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 77 occurrences:
; gromacs/optimized/autocorr.cpp.ll
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
; opencv/optimized/channels.cpp.ll
; openssl/optimized/libcrypto-lib-ocsp_vfy.ll
; openssl/optimized/libcrypto-shlib-ocsp_vfy.ll
; php/optimized/zend_jit.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 76 occurrences:
; linux/optimized/intel_uncore.ll
; linux/optimized/rseq.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
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
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/seccomp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/block_vhdx.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048575
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i32 %0, 1048575
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaIf.c.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; git/optimized/rev-list.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/8139too.ll
; openjdk/optimized/codeBuffer.ll
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaSupp.c.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/memnode.ll
; wireshark/optimized/packet-blip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/number_patternstring.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/nls_base.ll
; linux/optimized/tg3.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 7
  %4 = icmp ult i32 %0, 2147483646
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/dma-iommu.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/clog.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/slru.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 1
  %4 = icmp ult i32 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/fraigUtil.c.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/Instrumentation.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/dtfmtsym.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/pci-sysfs.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/pci-sysfs.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 72
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %0, 47
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
