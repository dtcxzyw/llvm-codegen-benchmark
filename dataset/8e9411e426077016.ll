
; 3 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; ruby/optimized/string.ll
; wireshark/optimized/libpcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %3, i32 2097152, i32 1048576
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 105 occurrences:
; clamav/optimized/disasm.c.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/pipe.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/modulegroups.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/decode.c.ll
; freetype/optimized/cff.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jq/optimized/regcomp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; libuv/optimized/pipe.c.ll
; lief/optimized/pkparse.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/fsopen.ll
; linux/optimized/hooks.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; linux/optimized/linkstate.ll
; linux/optimized/netdev.ll
; linux/optimized/percpu.ll
; linux/optimized/rx.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; node/optimized/pipe.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/countbitsnode.ll
; openmpi/optimized/attribute_predefined.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/1l4d79e6nzulcsk2.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 34, i32 17
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 12 occurrences:
; cvc5/optimized/monomial.cpp.ll
; linux/optimized/dnotify.ll
; linux/optimized/sg.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ad_x86.ll
; openssl/optimized/libcrypto-lib-dh_pmeth.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-dh_pmeth.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; slurm/optimized/hostlist.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 2147483647, i32 -2147483648
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/bacBlast.c.ll
; boost/optimized/mapped_file.ll
; cpython/optimized/posixmodule.ll
; graphviz/optimized/sfvscanf.c.ll
; gromacs/optimized/xtc2.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 98, i32 2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/ustrtrns.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 513
  %4 = select i1 %3, i32 64, i32 128
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 3, i32 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/act_api.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 8
  %4 = select i1 %3, i32 -22, i32 0
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/tcp_timer.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 120000
  %4 = select i1 %3, i32 8, i32 0
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
