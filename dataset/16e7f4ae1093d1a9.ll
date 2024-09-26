
; 18 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/open.ll
; linux/optimized/utimes.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 60 occurrences:
; arrow/optimized/strtod.cc.ll
; casadi/optimized/tinyxml2.cpp.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/formatter_unicode.ll
; double_conversion/optimized/strtod.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/autofit.c.ll
; hdf5/optimized/H5F.c.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/double-conversion-strtod.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/tty.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsopen.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libata-core.ll
; linux/optimized/mii.ll
; linux/optimized/pata_amd.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/tty.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/util.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 76 occurrences:
; clamav/optimized/manager.c.ll
; darktable/optimized/masks.c.ll
; fmt/optimized/format-impl-test.cc.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/pathspec.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5VLnative_file.c.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/ethtool.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hwgpe.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scan.ll
; linux/optimized/seccomp.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/net_tap-linux.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 10
  ret i32 %5
}

; 14 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/clean.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; redis/optimized/module.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/x_crl.c.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 32
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_testbuffer.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, -1
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = or disjoint i32 %3, 32768
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/reg.ll
; linux/optimized/tg3.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 33554432
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/OGLPaints.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or i32 %4, 67108864
  ret i32 %5
}

; 8 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; sentencepiece/optimized/int128.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
