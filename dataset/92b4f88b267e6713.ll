
; 5 occurrences:
; linux/optimized/trace_events.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp samesign ult i32 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 515 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigPartReg.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/wlcShow.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/DefaultLogger.cpp.ll
; assimp/optimized/FindInstancesProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OpenCLUtils.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/bcrun.c.ll
; clamav/optimized/clamconf.c.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/cmddata.cpp.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/inotif.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/message.c.ll
; clamav/optimized/netcode.c.ll
; clamav/optimized/optparser.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/protocol.c.ll
; clamav/optimized/scanner.c.ll
; clamav/optimized/scanners.c.ll
; clamav/optimized/str.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/mime.c.ll
; cmake/optimized/select.c.ll
; cmake/optimized/socks.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/fileutils.ll
; cpython/optimized/marshal.ll
; cpython/optimized/parking_lot.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-asyn-thread.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-mime.ll
; curl/optimized/libcurl_la-select.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/masks.c.ll
; darktable/optimized/modulegroups.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/tiff.c.ll
; darktable/optimized/xcf.c.ll
; draco/optimized/mesh_io.cc.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/archive-zip.ll
; git/optimized/branch.ll
; git/optimized/checkout.ll
; git/optimized/convert.ll
; git/optimized/diff-lib.ll
; git/optimized/fetch.ll
; git/optimized/log-tree.ll
; git/optimized/ls-refs.ll
; git/optimized/ls-tree.ll
; git/optimized/read-cache.ll
; git/optimized/sequencer.ll
; git/optimized/ws.ll
; glslang/optimized/ShaderLang.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/compiler.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5SM.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hdf5/optimized/h5repack.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-svg.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-svg.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/reslist.ll
; icu/optimized/servlk.ll
; icu/optimized/ustr_titlecase_brkiter.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; jq/optimized/reggnu.ll
; jq/optimized/regparse.ll
; libevent/optimized/event.c.ll
; libpng/optimized/pngget.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; libquic/optimized/rsa_impl.c.ll
; libquic/optimized/tasn_enc.c.ll
; libquic/optimized/v3_conf.c.ll
; libsodium/optimized/libaesni_la-aegis128l_aesni.ll
; libsodium/optimized/libaesni_la-aegis256_aesni.ll
; libsodium/optimized/libsodium_la-aegis128l_soft.ll
; libsodium/optimized/libsodium_la-aegis256_soft.ll
; libwebp/optimized/tiffdec.c.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/audit_watch.ll
; linux/optimized/avc.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/drm_connector.ll
; linux/optimized/drm_mode_object.ll
; linux/optimized/drm_syncobj.ll
; linux/optimized/extents.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/ip_options.ll
; linux/optimized/irqdomain.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nfs.ll
; linux/optimized/nsutils.ll
; linux/optimized/page_io.ll
; linux/optimized/policy.ll
; linux/optimized/policydb.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/radix-tree.ll
; linux/optimized/route.ll
; linux/optimized/rsrc.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sch_api.ll
; linux/optimized/scsi_common.ll
; linux/optimized/sit.ll
; linux/optimized/slub.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/trace_events.ll
; linux/optimized/vt_ioctl.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; lvgl/optimized/lv_timer.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/save_project.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; ninja/optimized/line_printer.cc.ll
; node/optimized/libnode.stream_base.ll
; nori/optimized/renderpass_gl.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/reggnu.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/stat_c.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/c1_IR.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsio1.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/pngget.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/writeableFlags.ll
; openmpi/optimized/instance.ll
; openmpi/optimized/libmpi_mpit_profile_la-enum_get_item.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; openmpi/optimized/pmix_client_fabric.ll
; openmpi/optimized/pmix_client_group.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/cmp_protect_test-bin-cmp_protect_test.ll
; openssl/optimized/ct_test-bin-ct_test.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-bss_file.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-dh_backend.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-ec_backend.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-bss_file.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-dh_backend.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ec_backend.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/libdefault-lib-mac_legacy_kmgmt.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-pkcs12.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/rotation.cpp.ll
; php/optimized/cast.ll
; php/optimized/ir_gcm.ll
; php/optimized/libxml.ll
; php/optimized/magic.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; php/optimized/php_open_temporary_file.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/readcdf.ll
; php/optimized/sqlite3.ll
; php/optimized/sqlite_driver.ll
; php/optimized/streams.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; postgres/optimized/costsize.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/joinpath.ll
; postgres/optimized/planner.ll
; postgres/optimized/reconstruct.ll
; postgres/optimized/tsearchcmds.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_core_gpio.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/net_socket.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/redis-cli.ll
; redis/optimized/t_hash.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/compile.ll
; ruby/optimized/load.ll
; ruby/optimized/parse.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; slurm/optimized/acct_gather_filesystem_lustre.ll
; slurm/optimized/acct_gather_interconnect_sysfs.ll
; slurm/optimized/client.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/dbd_conn.ll
; slurm/optimized/gpu_nvml.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/group_cache.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/node_info.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/spank.ll
; slurm/optimized/switch.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_voxel_render.c.ll
; stockfish/optimized/search.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-fcdns.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gias.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-tango.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-xmpp-utils.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/tshark.c.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/dh.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; xgboost/optimized/result.cc.ll
; yosys/optimized/ezminisat.ll
; yosys/optimized/fstapi.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/tactical.cpp.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 521 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/sswConstr.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/unzip.c.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cs_add.c.ll
; casadi/optimized/cs_chol.c.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_dfs.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_fkeep.c.ll
; casadi/optimized/cs_gaxpy.c.ll
; casadi/optimized/cs_happly.c.ll
; casadi/optimized/cs_lsolve.c.ll
; casadi/optimized/cs_ltsolve.c.ll
; casadi/optimized/cs_lu.c.ll
; casadi/optimized/cs_multiply.c.ll
; casadi/optimized/cs_qr.c.ll
; casadi/optimized/cs_qrsol.c.ll
; casadi/optimized/cs_reach.c.ll
; casadi/optimized/cs_scatter.c.ll
; casadi/optimized/cs_spsolve.c.ll
; casadi/optimized/cs_updown.c.ll
; casadi/optimized/cs_utsolve.c.ll
; ceres/optimized/problem_impl.cc.ll
; clamav/optimized/libfreshclam_internal.c.ll
; clamav/optimized/misc.c.ll
; clamav/optimized/oabd.c.ll
; cmake/optimized/archive_options.c.ll
; cmake/optimized/archive_write_set_options.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/hsts.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/mime.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_threadmodule.ll
; cpython/optimized/compile.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/object.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/specialize.ll
; cpython/optimized/unicodeobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-hsts.ll
; curl/optimized/libcurl_la-mime.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-smtp.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/modulegroups.c.ll
; darktable/optimized/tagging.c.ll
; faiss/optimized/DirectMap.cpp.ll
; flac/optimized/main.c.ll
; flac/optimized/replaygain_analysis.c.ll
; fmt/optimized/format-test.cc.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; g2o/optimized/csparse_extension.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/apply.ll
; git/optimized/archive-zip.ll
; git/optimized/checkout.ll
; git/optimized/config.ll
; git/optimized/convert.ll
; git/optimized/diffcore-rename.ll
; git/optimized/fsck.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/object-file.ll
; git/optimized/parse-options.ll
; git/optimized/rebase.ll
; git/optimized/remote.ll
; git/optimized/sequencer.ll
; git/optimized/tr2_tgt_event.ll
; git/optimized/update-index.ll
; git/optimized/worktree.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/bfs.c.ll
; graphviz/optimized/call_tri.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/fdpinit.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/matinv.c.ll
; graphviz/optimized/memory.c.ll
; graphviz/optimized/node.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/pca.c.ll
; graphviz/optimized/power.c.ll
; graphviz/optimized/sfdpinit.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/sparse_solve.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/triang.c.ll
; graphviz/optimized/util.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/compiler.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; grpc/optimized/aes_gcm.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FD.c.ll
; hdf5/optimized/H5S.c.ll
; hdf5/optimized/H5system.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; icu/optimized/number_compact.ll
; icu/optimized/number_patternmodifier.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucal.ll
; icu/optimized/udataswp.ll
; icu/optimized/uinvchar.ll
; icu/optimized/uresbund.ll
; icu/optimized/uspoof.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jsonnet/optimized/jsonnet.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; jsonnet/optimized/utils.cpp.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/event.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/d1_srvr.c.ll
; libquic/optimized/p_rsa.c.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/anim_encode.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/rsa_alt_helpers.c.ll
; lief/optimized/x509_crt.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_packet.ll
; linux/optimized/crash_core.ll
; linux/optimized/device_pm.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_syncobj.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/fork.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inetpeer.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_gtt.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/key.ll
; linux/optimized/message.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/neighbour.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nsxfeval.ll
; linux/optimized/reg.ll
; linux/optimized/regmap.ll
; linux/optimized/security.ll
; linux/optimized/seq_timer.ll
; linux/optimized/services.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_output.ll
; linux/optimized/tx.ll
; linux/optimized/utimes.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCARCAnalysisUtils.cpp.ll
; llvm/optimized/ObjCARCInstKind.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackAddrEscapeChecker.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/YAMLRemarkParser.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/globals.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/main.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/mlapplication.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/content.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; node/optimized/libnode.crypto_scrypt.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.tcp_wrap.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/trace.cpp.ll
; openexr/optimized/opaque.c.ll
; openjdk/optimized/DiagnosticCommandImpl.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/cmsio0.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/invoker.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vector.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/vectornode.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_open.ll
; openmpi/optimized/libmpi_c_profile_la-cart_coords.ll
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; openmpi/optimized/libmpi_c_profile_la-graph_neighbors.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; openmpi/optimized/ompi_mpi_abort.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/pmix_client_get.ll
; openmpi/optimized/pmix_security.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/cmp_client_test-bin-cmp_mock_srv.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-property_string.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-property_string.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/openssl-bin-cmp_mock_srv.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; openssl/optimized/pkcs12_api_test-bin-pkcs12.ll
; openssl/optimized/pkcs12_format_test-bin-pkcs12.ll
; openusd/optimized/attribute.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/relationship.cpp.ll
; ozz-animation/optimized/import2ozz_config.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/soac.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/file.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/logtape.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/pl_comp.ll
; postgres/optimized/print.ll
; postgres/optimized/publicationcmds.ll
; postgres/optimized/regexec.ll
; postgres/optimized/spi.ll
; postgres/optimized/tablecmds.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/qobject_block-qdict.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_qemu-option.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/lauxlib.ll
; redis/optimized/lstrlib.ll
; redis/optimized/module.ll
; redis/optimized/quicklist.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; ruby/optimized/init.ll
; ruby/optimized/load.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/prism.ll
; ruby/optimized/st.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; sentencepiece/optimized/filesystem.cc.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/spank.ll
; slurm/optimized/srun_comm.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-lls-slt.c.ll
; wireshark/optimized/packet-ncp-sss.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-pres.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-soupbintcp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/voip_calls.c.ll
; wolfssl/optimized/dh.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/dfflibmap.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 134 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/pdrCore.c.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/connection.ll
; cpython/optimized/moduleobject.ll
; csmith/optimized/Type.cpp.ll
; curl/optimized/libcurl_la-urlapi.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/exparse.c.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/ucal.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucol_res.ll
; icu/optimized/udat.ll
; icu/optimized/uloc.ll
; icu/optimized/umsg.ll
; icu/optimized/unifiedcache.ll
; icu/optimized/unum.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libevent/optimized/evdns.c.ll
; libuv/optimized/stream.c.ll
; linux/optimized/dnotify.ll
; linux/optimized/intel_bios.ll
; linux/optimized/page_alloc.ll
; linux/optimized/public_key.ll
; linux/optimized/ttm_bo.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/stream.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/allocation.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/filemap.ll
; openmpi/optimized/pmix_client_get.ll
; openssl/optimized/cmp_vfy_test-bin-cmp_vfy_test.ll
; openssl/optimized/libcrypto-lib-cms_sd.ll
; openssl/optimized/libcrypto-lib-crmf_lib.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-cms_sd.ll
; openssl/optimized/libcrypto-shlib-crmf_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libdefault-lib-ecx_kem.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/primSpec.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/php_dom.ll
; php/optimized/tar.ll
; php/optimized/zend_execute_API.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/rewriteHandler.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/re2.cc.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; ruby/optimized/io.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/vm.ll
; slurm/optimized/opt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; wireshark/optimized/extcap_parser.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/voip_calls.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha3.c.ll
; yosys/optimized/deminout.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/simplify.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 68 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; arrow/optimized/type.cc.ll
; clamav/optimized/hwp.c.ll
; cpython/optimized/sysmodule.ll
; git/optimized/attr.ll
; git/optimized/pkt-line.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/conformation_utilities.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; icu/optimized/flagparser.ll
; icu/optimized/rbnf.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/p_rsa.c.ll
; libwebp/optimized/io_dec.c.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/cpuidle.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_crtc.ll
; linux/optimized/intel_display.ll
; linux/optimized/page_alloc.ll
; linux/optimized/regmap.ll
; linux/optimized/skl_watermark.ll
; luau/optimized/ldebug.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/data.cpp.ll
; openexr/optimized/string.c.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/runtime.ll
; openmpi/optimized/coll_basic_allreduce.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/libcrypto-lib-rand_lib.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rand_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; postgres/optimized/execCurrent.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/isolationtester.ll
; redis/optimized/print.ll
; ruby/optimized/array.ll
; ruby/optimized/ruby.ll
; slurm/optimized/env.ll
; slurm/optimized/opt.ll
; slurm/optimized/srun.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 44 occurrences:
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/system.c.ll
; cpython/optimized/compile.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; gromacs/optimized/stat.cpp.ll
; icu/optimized/ubidi.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/buffer_dec.c.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AffectedRangeManager.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/type.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/lmgr.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -257
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 340 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/gzread.c.ll
; abc/optimized/sfmDec.c.ll
; assimp/optimized/zip.c.ll
; boost/optimized/conversion.ll
; boost/optimized/sparring_partner.ll
; ceres/optimized/problem_impl.cc.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/matcher.c.ll
; clamav/optimized/message.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/getinfo.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/xmlparse.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-getinfo.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/theory_uf.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/tagging.c.ll
; flac/optimized/replaygain_analysis.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; git/optimized/checkout.ll
; git/optimized/diff.ll
; git/optimized/object-file.ll
; git/optimized/read-cache.ll
; git/optimized/sequencer.ll
; graphviz/optimized/attr.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/selmethod.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDint.c.ll
; hdf5/optimized/h5dump_xml.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/charstr.ll
; icu/optimized/coll.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/emojiprops.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/locdispnames.ll
; icu/optimized/normalizer2.ll
; icu/optimized/punycode.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/sortkey.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucol.ll
; icu/optimized/ucoleitr.ll
; icu/optimized/ucurr.ll
; icu/optimized/udatpg.ll
; icu/optimized/uidna.ll
; icu/optimized/ulistformatter.ll
; icu/optimized/umsg.ll
; icu/optimized/unames.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/unorm.ll
; icu/optimized/unormcmp.ll
; icu/optimized/unum.ll
; icu/optimized/uparse.ll
; icu/optimized/uprops.ll
; icu/optimized/uregex.ll
; icu/optimized/uresbund.ll
; icu/optimized/uscript_props.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utrie.ll
; icu/optimized/uts46.ll
; jq/optimized/util.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdtrans.c.ll
; libpng/optimized/pngmem.c.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/bio_mem.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/p_rsa.c.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/tasn_dec.c.ll
; libquic/optimized/x509name.c.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/auth.ll
; linux/optimized/auth_tls.ll
; linux/optimized/blk-mq.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_connector.ll
; linux/optimized/drm_mode_object.ll
; linux/optimized/evxface.ll
; linux/optimized/extents.ll
; linux/optimized/fork.ll
; linux/optimized/gup.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/hda_codec.ll
; linux/optimized/indirect.ll
; linux/optimized/io_uring.ll
; linux/optimized/mballoc.ll
; linux/optimized/message.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/nsaccess.ll
; linux/optimized/nsnames.ll
; linux/optimized/oom_kill.ll
; linux/optimized/sch_api.ll
; linux/optimized/seq_ports.ll
; linux/optimized/trace_events.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DynamicLibrary.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; node/optimized/libnode.crypto_sig.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/doCall.ll
; openjdk/optimized/istream.ll
; openjdk/optimized/jdapistd.ll
; openjdk/optimized/jdtrans.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/method.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/perfData.ll
; openjdk/optimized/pngmem.ll
; openjdk/optimized/pngset.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/libmpi_c_profile_la-bsend.ll
; openmpi/optimized/libmpi_c_profile_la-cart_sub.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_external.ll
; openmpi/optimized/libmpi_c_profile_la-recv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-rsend.ll
; openmpi/optimized/libmpi_c_profile_la-send.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-ssend.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/libmpi_c_profile_la-unpack_external.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/pmix_security.ll
; openmpi/optimized/tm_kpartitioning.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/drbgtest-bin-drbgtest.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-ess_lib.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-lib-tasn_dec.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-ess_lib.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; openssl/optimized/libcrypto-shlib-tasn_dec.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openvdb/optimized/TempFile.cc.ll
; php/optimized/apprentice.ll
; php/optimized/cast.ll
; php/optimized/pcre2_match.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/phar.ll
; php/optimized/php_dom.ll
; php/optimized/streams.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/ecpg.ll
; postgres/optimized/partprune.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/regexec.ll
; postgres/optimized/wparser_def.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/init.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/ui_console.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_set.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/conmgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-m2m.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/dh.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha3.c.ll
; wolfssl/optimized/sha512.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 334 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEra2.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/libmspack.c.ll
; clamav/optimized/mbox.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/fld_link.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/genobject.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/png.c.ll
; darktable/optimized/xcf.c.ll
; eastl/optimized/EASprintf.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; git/optimized/merge-recursive.ll
; git/optimized/tr2_dst.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/poscalc.cpp.ll
; icu/optimized/anytrans.ll
; icu/optimized/brkeng.ll
; icu/optimized/brkiter.ll
; icu/optimized/brktrans.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/calendar.ll
; icu/optimized/charstr.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/compactdecimalformat.ll
; icu/optimized/cstr.ll
; icu/optimized/currunit.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/decimfmt.ll
; icu/optimized/derb.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/edits.ll
; icu/optimized/esctrn.ll
; icu/optimized/filetools.ll
; icu/optimized/fmtable.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/formattedvalue.ll
; icu/optimized/gender.ll
; icu/optimized/gendict.ll
; icu/optimized/gennorm2.ll
; icu/optimized/genrb.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/listformatter.ll
; icu/optimized/localebuilder.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/locdispnames.ll
; icu/optimized/locdspnm.ll
; icu/optimized/locid.ll
; icu/optimized/loclikely.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/locmap.ll
; icu/optimized/locresdata.ll
; icu/optimized/locutil.ll
; icu/optimized/lsr.ll
; icu/optimized/lstmbe.ll
; icu/optimized/makeconv.ll
; icu/optimized/measfmt.ll
; icu/optimized/measunit.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/mlbe.ll
; icu/optimized/msgfmt.ll
; icu/optimized/n2builder.ll
; icu/optimized/name2uni.ll
; icu/optimized/number_asformat.ll
; icu/optimized/number_capi.ll
; icu/optimized/number_compact.ll
; icu/optimized/number_currencysymbols.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_fluent.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_multiplier.ll
; icu/optimized/number_output.ll
; icu/optimized/number_patternmodifier.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_rounding.ll
; icu/optimized/number_scientific.ll
; icu/optimized/number_simple.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/number_symbolswrapper.ll
; icu/optimized/number_usageprefs.ll
; icu/optimized/number_utils.ll
; icu/optimized/numfmt.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/numparse_currency.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/numrange_capi.ll
; icu/optimized/numrange_fluent.ll
; icu/optimized/numrange_impl.ll
; icu/optimized/parse.ll
; icu/optimized/pkg_genc.ll
; icu/optimized/pkgdata.ll
; icu/optimized/pkgtypes.ll
; icu/optimized/pluralmap.ll
; icu/optimized/pluralranges.ll
; icu/optimized/plurfmt.ll
; icu/optimized/plurrule.ll
; icu/optimized/ppucd.ll
; icu/optimized/putil.ll
; icu/optimized/quant.ll
; icu/optimized/quantityformatter.ll
; icu/optimized/rbbinode.ll
; icu/optimized/rbbistbl.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/regexcmp.ll
; icu/optimized/region.ll
; icu/optimized/reldatefmt.ll
; icu/optimized/rematch.ll
; icu/optimized/repattrn.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/selfmt.ll
; icu/optimized/servlk.ll
; icu/optimized/servlkf.ll
; icu/optimized/servls.ll
; icu/optimized/servrbf.ll
; icu/optimized/servslkf.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/tmutfmt.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/tridpars.ll
; icu/optimized/tstdtmod.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucal.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucol.ll
; icu/optimized/ucol_res.ll
; icu/optimized/ucol_sit.ll
; icu/optimized/ucurr.ll
; icu/optimized/udata.ll
; icu/optimized/udateintervalformat.ll
; icu/optimized/udbgutil.ll
; icu/optimized/uiter.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/ulistformatter.ll
; icu/optimized/uloc.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/ulocale.ll
; icu/optimized/ulocdata.ll
; icu/optimized/unesctrn.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/uniset_props.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_converter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; icu/optimized/upluralrules.ll
; icu/optimized/uresbund.ll
; icu/optimized/uscript.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/ustring.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/utrie_swap.ll
; icu/optimized/uvector.ll
; icu/optimized/writesrc.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpPardisoMKLSolverInterface.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; kcp/optimized/ikcp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libphonenumber/optimized/regexp_adapter_icu.cc.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/obj.c.ll
; libquic/optimized/v3_utl.c.ll
; libwebp/optimized/example_util.c.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ndisc.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/socket.ll
; llvm/optimized/MemRegion.cpp.ll
; nix/optimized/derivation-goal.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/symtab_findbyvalue.c.ll
; nuttx/optimized/wd_start.c.ll
; ocio/optimized/CDLParser.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/window.cpp.ll
; openjdk/optimized/CUPSfuncs.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/perfMemory_posix.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/safepointMechanism.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/thread.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/whitebox.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_tuned_dynamic_rules.ll
; openmpi/optimized/ras_base_node.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/libcrypto-lib-cmp_ctx.ll
; openssl/optimized/libcrypto-lib-evp_asn1.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-cmp_ctx.ll
; openssl/optimized/libcrypto-shlib-evp_asn1.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/openssl-bin-genpkey.ll
; php/optimized/compat.ll
; php/optimized/sccp.ll
; postgres/optimized/int.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/oid.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/block_nbd.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/env.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/sundials_nvector.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/conversation_colorize_action.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-ndmp.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wolfmath.c.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 41 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-smtp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; linux/optimized/auditsc.ll
; linux/optimized/kbuf.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mimalloc/optimized/prim.c.ll
; minetest/optimized/CGUIListBox.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; redis/optimized/module.ll
; rocksdb/optimized/statistics.cc.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i32 %0, 215
  %4 = and i1 %3, %2
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; icu/optimized/brkiter.ll
; icu/optimized/calendar.ll
; icu/optimized/decimfmt.ll
; icu/optimized/fmtable.ll
; icu/optimized/fpositer.ll
; icu/optimized/genrb.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/parse.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucurr.ll
; icu/optimized/udata.ll
; icu/optimized/uloc.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrenum.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/linkmodes.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/trace.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-pmeth_gn.ll
; openssl/optimized/libcrypto-shlib-pmeth_gn.ll
; php/optimized/logical_filters.ll
; postgres/optimized/informix.ll
; postgres/optimized/jsonpath_exec.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/pdrIncr.c.ll
; graphviz/optimized/shortest.c.ll
; hdf5/optimized/H5S.c.ll
; icu/optimized/locdispnames.ll
; icu/optimized/rbbidata.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/udataswp.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/utrie_swap.ll
; libpng/optimized/pngset.c.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/pcsc.ll
; openjdk/optimized/pngset.ll
; openmpi/optimized/libmpi_c_profile_la-group_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_incl.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; openmpi/optimized/ompi_mpi_init.ll
; openssl/optimized/libcrypto-lib-ex_data.ll
; openssl/optimized/libcrypto-shlib-ex_data.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/nbtsplitloc.ll
; proj/optimized/strerrno.cpp.ll
; wireshark/optimized/packet-pop.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ui_lib.ll
; openssl/optimized/libcrypto-shlib-ui_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp samesign ult i32 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 26 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; icu/optimized/locdspnm.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ubrk.ll
; icu/optimized/umsg.ll
; icu/optimized/uregex.ll
; linux/optimized/compaction.ll
; linux/optimized/seq_clientmgr.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/io_util.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/management.ll
; openjdk/optimized/whitebox.ll
; openmpi/optimized/bfrop_base_pack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/dauNonDsd.c.ll
; cpython/optimized/zlibmodule.ll
; icu/optimized/msgfmt.ll
; llvm/optimized/MachineVerifier.cpp.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp slt i32 %0, 6
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/reldtfmt.ll
; linux/optimized/hub.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp slt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/ciMethodBlocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; hwloc/optimized/distances.ll
; linux/optimized/psmouse-base.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 9
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; libevent/optimized/evdns.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; php/optimized/pcre2_pattern_info.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 27
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; linux/optimized/rx.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/tm_mapping.ll
; postgres/optimized/initsplan.ll
; wireshark/optimized/packet-esl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 5000
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/upx.c.ll
; linux/optimized/pci.ll
; linux/optimized/setup-bus.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt i32 %0, 288
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/geodesic.c.ll
; wireshark/optimized/packet-gvcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 7
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/timer.ll
; linux/optimized/trace_events.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp samesign ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/smpdtfmt.ll
; luajit/optimized/minilua.ll
; node/optimized/libnode.crypto_ec.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i32 %0, -15
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; icu/optimized/uresbund.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
