
; 11 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/avtab.ll
; linux/optimized/icl_dsi.ll
; openjdk/optimized/cmspack.ll
; ruby/optimized/static_literals.ll
; wireshark/optimized/cllog.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul i32 %1, -862048943
  ret i32 %2
}

; 178 occurrences:
; abc/optimized/abcOdc.c.ll
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/diff.ll
; git/optimized/wt-status.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/stringtriebuilder.ll
; icu/optimized/ubidi.ll
; icu/optimized/unames.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/extents.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_wm.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/ndisc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/DAGISelMatcherOpt.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_label.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/php_cli_server.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/virtio-pci.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/dbd_conn.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/forward.ll
; slurm/optimized/pmi_server.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/read_config.ll
; slurm/optimized/sattach.ll
; slurm/optimized/slurm_persist_conn.ll
; slurm/optimized/slurm_pmi.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/slurm_protocol_socket.ll
; slurm/optimized/step_launch.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/file-jpeg.c.ll
; wireshark/optimized/file-tiff.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gsm_abis_oml.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; wireshark/optimized/packet-lwres.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-simulcrypt.c.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-trmac.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 100
  ret i32 %2
}

; 4 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/numutils.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = mul nsw i32 %1, -100
  ret i32 %2
}

; 24 occurrences:
; abc/optimized/abcOdc.c.ll
; eastl/optimized/EAMemory.cpp.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_color.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/clientmap.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw i32 %1, 65537
  ret i32 %2
}

; 199 occurrences:
; assimp/optimized/Assimp.cpp.ll
; boost/optimized/to_chars.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; hyperscan/optimized/mcsheng.c.ll
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
; lief/optimized/psa_crypto.c.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
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
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/time.cc.ll
; slurm/optimized/scancel.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stb/optimized/stb_image.c.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 65793
  ret i32 %2
}

; 13 occurrences:
; cpython/optimized/ceval.ll
; git/optimized/block.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_span.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nsw i32 %1, -4
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = mul nuw i32 %1, 1000000
  ret i32 %2
}

attributes #0 = { nounwind }
