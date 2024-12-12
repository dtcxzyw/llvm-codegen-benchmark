
; 87 occurrences:
; abc/optimized/fretTime.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/others_common.c.ll
; git/optimized/files-backend.ll
; git/optimized/packfile.ll
; git/optimized/push.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/locdistance.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/build_policy.ll
; linux/optimized/cls_api.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ethtool.ll
; linux/optimized/fib_trie.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nvm.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pipe.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seccomp.ll
; linux/optimized/sg.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; lvgl/optimized/lv_text.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_tool.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openssl/optimized/openssl-bin-smime.ll
; openusd/optimized/write.c.ll
; php/optimized/ir.ll
; php/optimized/zend_inference.ll
; postgres/optimized/typcache.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; quantlib/optimized/markovfunctional.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; ruby/optimized/io.ll
; ruby/optimized/raddrinfo.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; slurm/optimized/gres.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 4096
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/ancdata.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 64
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 30 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/dtoa.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_display.ll
; linux/optimized/irq.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Globals.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/libunicode.ll
; re2/optimized/prefilter.cc.ll
; redis/optimized/siphash.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp ult i32 %1, 16777216
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 71 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; casadi/optimized/tinyxml2.cpp.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/masks.c.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/pme_pp.cpp.ll
; hdf5/optimized/H5F.c.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/commit.ll
; linux/optimized/devio.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hidraw.ll
; linux/optimized/hvc_console.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libata-eh.ll
; linux/optimized/pata_amd.ll
; linux/optimized/route.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tinyxml2.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/mpz.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 15 occurrences:
; assimp/optimized/zip.c.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/zip.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/x_crl.c.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; redis/optimized/module.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 16
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 6 occurrences:
; libquic/optimized/histogram.cc.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/libata-core.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp samesign ugt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 11 occurrences:
; gromacs/optimized/sasa.cpp.ll
; icu/optimized/uspoof.ll
; linux/optimized/g4x_hdmi.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/check_code.ll
; redis/optimized/ldblib.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp sgt i32 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/cistpl.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %.not = icmp eq i32 %1, 4
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 8 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/extents.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/bufmgr.ll
; slurm/optimized/job_mgr.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/histogram.cc.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 8
  %3 = icmp samesign ult i32 %1, -5
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/libata-core.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sentencepiece/optimized/int128.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp samesign ugt i32 %1, 255
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp ugt i32 %1, 255
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/sg.ll
; postgres/optimized/regexp.ll
; wireshark/optimized/proto_tree_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 128
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/gen8_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8192
  %3 = icmp samesign ult i32 %1, 3122
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 128
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
