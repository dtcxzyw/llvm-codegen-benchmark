
; 21 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/diff.ll
; hermes/optimized/zip.c.ll
; linux/optimized/idr.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; php/optimized/proc_open.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/process.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 62 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/clocksource.ll
; linux/optimized/gc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/keyring.ll
; linux/optimized/namei.ll
; linux/optimized/route.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/write.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openmpi/optimized/osc_rdma_component.ll
; postgres/optimized/pg_constraint.ll
; postgres/optimized/predicate.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_strftime.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; wireshark/optimized/packet-dnp.c.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 61 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/process.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_ssl.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/line-log.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/inputext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/process.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/message.ll
; linux/optimized/page_alloc.ll
; linux/optimized/umip.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/process.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; php/optimized/zend_jit.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/process.ll
; ruby/optimized/strftime.ll
; spike/optimized/s_negXM.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-scsi.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; icu/optimized/ucnvbocu.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dynahash.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/irq.ll
; linux/optimized/synaptics.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/iseq.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 54
  %3 = select i1 %2, i32 %0, i32 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; hyperscan/optimized/match.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i8 %0, i8 0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; glog/optimized/logging.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xz_dec_lzma2.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/msg_ucd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 9
  %3 = select i1 %2, i16 %0, i16 512
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; git/optimized/object-name.ll
; graphviz/optimized/exparse.c.ll
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lief/optimized/RelocationObject.cpp.ll
; lief/optimized/aria.c.ll
; linux/optimized/vsprintf.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_io.c.ll
; slurm/optimized/heartbeat.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2147483646
  %3 = select i1 %2, i32 %0, i32 2147483647
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/extraUtilFile.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/aset.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/addr_resolv.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; lief/optimized/rsa.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 199
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/synth.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openexr/optimized/attributes.c.ll
; postgres/optimized/pg_walsummary.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 undef
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
