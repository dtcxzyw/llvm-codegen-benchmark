
; 111 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/zstd_decompress.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/decNumber.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hooks.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/insn.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/nls_base.ll
; linux/optimized/sky2.ll
; linux/optimized/string_helpers.ll
; linux/optimized/trace_output.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vpd.ll
; linux/optimized/wakeirq.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openmpi/optimized/opal_convertor.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/format_type.ll
; postgres/optimized/heapam.ll
; postgres/optimized/index.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/spell.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/parse.cc.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lgc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f16_isSignalingNaN.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/fall_maxmin.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-lisp-data.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/str_util.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 154 occurrences:
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
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/format.c.ll
; git/optimized/fast-import.ll
; git/optimized/pretty.ll
; git/optimized/utf8.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucase.ll
; icu/optimized/uchriter.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr_props.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; icu/optimized/uts46.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/zlib_decompress.c.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/event.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/ssl_lib.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/alps.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/dcache.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/insn.ll
; linux/optimized/neighbour.ll
; linux/optimized/printk.ll
; linux/optimized/sd.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vpd.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/encoding.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_valid_utf.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/spell.ll
; postgres/optimized/wparser_def.ll
; postgres/optimized/xloginsert.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lgc.ll
; redis/optimized/script.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/ping_nodes.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f16_isSignalingNaN.ll
; spike/optimized/f32_classify.ll
; spike/optimized/fall_maxmin.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 216
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/_struct.ll
; git/optimized/revision.ll
; icu/optimized/uhash.ll
; linux/optimized/hid-sony.ll
; llama.cpp/optimized/llama.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/clog.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/varbit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/route.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/ucptrie.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 16383
  %4 = icmp ult i32 %3, 2008
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 992
  %4 = icmp ugt i32 %3, 383
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
