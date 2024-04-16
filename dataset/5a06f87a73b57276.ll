
; 69 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/giaSimBase.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; faiss/optimized/utils.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/heap_profiler_allocation_context.cc.ll
; libuv/optimized/inet.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/dscontrol.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/netdev.ll
; linux/optimized/oid_registry.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/runtime.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_plb.ll
; linux/optimized/utobject.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/virtmem.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; nix/optimized/worker.ll
; node/optimized/inet.ll
; oiio/optimized/exif.cpp.ll
; postgres/optimized/proc.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/map_field.cc.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_test.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-tls.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = add i64 %3, %0
  ret i64 %4
}

; 41 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_cn.ll
; curl/optimized/libcurl_la-http.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/cuesheet.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/prtime.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/aspm.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/x509_cert_parser.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/date.ll
; postgres/optimized/mcv.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 364 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/UriParse.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/CiffIFD.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/scan-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/date.ll
; git/optimized/diff-delta.ll
; hermes/optimized/RegExp.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jq/optimized/decNumber.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libzmq/optimized/radix_tree.cpp.ll
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
; linux/optimized/8250_port.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cdrom.ll
; linux/optimized/dim.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_plane.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/intel_huc_fw.ll
; linux/optimized/iommu.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/pvclock.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sr_vendor.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/obj.cpp.ll
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
; oiio/optimized/exif.cpp.ll
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
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; php/optimized/php_cli_server.ll
; postgres/optimized/numeric.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
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
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; vcpkg/optimized/archives.cpp.ll
; vcpkg/optimized/binarycaching.cpp.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/bundlesettings.cpp.ll
; vcpkg/optimized/checks.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.add-version.cpp.ll
; vcpkg/optimized/commands.add.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.check-support.cpp.ll
; vcpkg/optimized/commands.ci-clean.cpp.ll
; vcpkg/optimized/commands.ci-verify-versions.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.contact.cpp.ll
; vcpkg/optimized/commands.create.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/commands.edit.cpp.ll
; vcpkg/optimized/commands.env.cpp.ll
; vcpkg/optimized/commands.export.cpp.ll
; vcpkg/optimized/commands.find.cpp.ll
; vcpkg/optimized/commands.format-manifest.cpp.ll
; vcpkg/optimized/commands.generate-msbuild-props.cpp.ll
; vcpkg/optimized/commands.help.cpp.ll
; vcpkg/optimized/commands.init-registry.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.new.cpp.ll
; vcpkg/optimized/commands.package-info.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/commands.set-installed.cpp.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.version.cpp.ll
; vcpkg/optimized/commands.z-changelog.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/configuration.cpp.ll
; vcpkg/optimized/configure-environment.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.chocolatey.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/git.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; vcpkg/optimized/input.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/message_sinks.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/packagespec.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/portfileprovider.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/triplet.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/Expressions.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-irc.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 10
  %4 = add nuw nsw i128 %3, %0
  ret i128 %4
}

; 7 occurrences:
; git/optimized/block.ll
; linux/optimized/rc80211_minstrel_ht.ll
; mitsuba3/optimized/virtmem.cpp.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -773703683
  %4 = add i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; arrow/optimized/bignum.cc.ll
; cmake/optimized/xxhash.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/optimistic_transaction.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mms.c.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, -5171249494174542183
  %4 = add i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; eastl/optimized/EATest.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_edid.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nix/optimized/cgroup.ll
; nuttx/optimized/lib_usleep.c.ll
; nuttx/optimized/sig_usleep.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/numutils.ll
; spdlog/optimized/spdlog.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -997805
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/cmd.c.ll
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; grpc/optimized/parser.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/pgbench.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; velox/optimized/TimestampConversion.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 136657
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 18 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/runtime.ll
; node/optimized/simdutf.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/date.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/standby.ll
; postgres/optimized/timeout.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 376
  %4 = add i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/serial_core.ll
; meshlab/optimized/edit_paint.cpp.ll
; nix/optimized/store-api.ll
; nix/optimized/worker.ll
; php/optimized/decode.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ucp.c.ll
; z3/optimized/scoped_timer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; qemu/optimized/hw_net_igbvf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %2, -12
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; arrow/optimized/bignum.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; double_conversion/optimized/bignum.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-bignum.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4195354525
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/tcp_output.ll
; pybind11/optimized/test_chrono.cpp.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/tty_ldsem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 249
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
