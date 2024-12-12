
; 50 occurrences:
; abc/optimized/luckySwap.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/chunk-format.ll
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/prunekerneldispatch.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/netdev.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; luau/optimized/CostModel.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; php/optimized/ir_emit.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; redis/optimized/listpack.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/apic.ll
; linux/optimized/cstate.ll
; linux/optimized/dmar.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_apic.ll
; linux/optimized/mballoc.ll
; linux/optimized/pvclock.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/tsc.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/vwr.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/giaNf.c.ll
; cpython/optimized/marshal.ll
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/smsr64.ll
; wireshark/optimized/mplog.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 180 occurrences:
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
; lief/optimized/ssl_msg.c.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
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
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 31 occurrences:
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/prunekerneldispatch.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
