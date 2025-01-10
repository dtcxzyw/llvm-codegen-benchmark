
; 40 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/pdfdecode.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/stackMapTable.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nuw nsw i32 256, %1
  ret i32 %2
}

; 209 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/X3DImporter_Light.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; brotli/optimized/brotli.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/gif.c.ll
; clamav/optimized/js-norm.c.ll
; clamav/optimized/mbox.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cf-socket.c.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/noproxy.c.ll
; cmake/optimized/url.c.ll
; cmake/optimized/urlapi.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-noproxy.ll
; curl/optimized/libcurl_la-url.ll
; curl/optimized/libcurl_la-urlapi.ll
; draco/optimized/draco_decoder.cc.ll
; draco/optimized/draco_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/fetch-pack.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/git.ll
; git/optimized/grep.ll
; git/optimized/imap-send.ll
; git/optimized/init-db.ll
; git/optimized/ref-cache.ll
; git/optimized/remote.ll
; git/optimized/rev-parse.ll
; git/optimized/setup.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gml.c.ll
; graphviz/optimized/gxl2gv.c.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/h5import.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll
; icu/optimized/decNumber.ll
; icu/optimized/locid.ll
; icu/optimized/putil.ll
; icu/optimized/uconv.ll
; icu/optimized/uinvchar.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jq/optimized/linker.ll
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/icu_utf.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/apic.ll
; linux/optimized/dd.ll
; linux/optimized/dev_addr_lists.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fib_trie.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/genetlink.ll
; linux/optimized/hexdump.ll
; linux/optimized/intel_bw.ll
; linux/optimized/journal.ll
; linux/optimized/mac.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/namei.ll
; linux/optimized/osl.ll
; linux/optimized/phy-core.ll
; linux/optimized/readpage.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/InitUndef.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLReaderHelper.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/logConfiguration.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/pngrtran.ll
; openmpi/optimized/ompi_rte.ll
; openmpi/optimized/prte.ll
; openmpi/optimized/schizo_base_stubs.ll
; openmpi/optimized/schizo_ompi.ll
; openssl/optimized/libcrypto-lib-params_idx.ll
; openssl/optimized/libcrypto-shlib-params_idx.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; php/optimized/der.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/command.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/anet.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/miniinit.ll
; ruby/optimized/object.ll
; sentencepiece/optimized/strutil.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/conversation_filter.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-hosts.c.ll
; wolfssl/optimized/test.c.ll
; xgboost/optimized/c_api.cc.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nsw i32 105, %1
  ret i32 %2
}

; 34 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/wwunpack.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libpng/optimized/png.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/pcre2_valid_utf.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nuw nsw i32 -4, %1
  ret i32 %2
}

; 44 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/format_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/mpdecimal.ll
; gromacs/optimized/cmdlinemodulemanager.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/selmethod.cpp.ll
; linux/optimized/hub.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openspiel/optimized/hearts_test.cc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/logical_filters.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sbatch.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; spike/optimized/s_mulAddF16.ll
; stockfish/optimized/search.ll
; velox/optimized/Filter.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-lldp.c.ll
; z3/optimized/parallel_tactical.cpp.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 3 occurrences:
; cpython/optimized/bytesobject.ll
; qemu/optimized/ui_console-vc.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = sub nuw i32 -2147483601, %1
  ret i32 %2
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = sub nuw i32 -2147483648, %1
  ret i32 %2
}

attributes #0 = { nounwind }
