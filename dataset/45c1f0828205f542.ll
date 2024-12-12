
; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/net.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 59
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 528482304
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; ncnn/optimized/net.cpp.ll
; ruby/optimized/pack.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 15
  ret i32 %5
}

; 6 occurrences:
; git/optimized/path.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/hw-me.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1
  ret i32 %5
}

; 156 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/mpmPre.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/special.c.ll
; cmake/optimized/archive_pathmatch.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/registry.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/list-objects-filter.ll
; git/optimized/pathspec.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/poscalc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uspoof.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; jq/optimized/regcomp.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/aspm.ll
; linux/optimized/cdrom.ll
; linux/optimized/dm-io.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioctl.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pata_amd.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/pci_root.ll
; linux/optimized/seccomp.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; lvgl/optimized/lv_text.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/classPrinter.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/socketTransport.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/spell.ll
; postgres/optimized/typcache.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; quantlib/optimized/markovfunctional.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/pcapng.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 255
  ret i32 %5
}

; 17 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/dtoa.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/lib.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; php/optimized/zend_strtod.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 1048576
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 7
  ret i32 %5
}

; 5 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = and i32 %3, 1024
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65536
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
