
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; linux/optimized/ehci-hcd.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, 64
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; git/optimized/hashmap.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/pcre2_compile.ll
; quickjs/optimized/libbf.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; wireshark/optimized/packet-v5ua.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 47 occurrences:
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utext.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/netdev.ll
; linux/optimized/sr.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; lua/optimized/lgc.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pack.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-fcdns.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-ipsi-ctl.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; yosys/optimized/rtlil.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 9 occurrences:
; abseil-cpp/optimized/time.cc.ll
; cmake/optimized/RegularExpression.cxx.ll
; linux/optimized/boot.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fb.ll
; linux/optimized/nls_base.ll
; qemu/optimized/nbd_server.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 12 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dtptngen.ll
; linux/optimized/ehci-hcd.ll
; openblas/optimized/blas_l1_thread.c.ll
; openblas/optimized/gemm_thread_m.c.ll
; openblas/optimized/gemm_thread_mn.c.ll
; openblas/optimized/gemm_thread_n.c.ll
; openblas/optimized/gemm_thread_variable.c.ll
; php/optimized/decode.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, 3
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/zstd_opt.c.ll
; glog/optimized/symbolize.cc.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/php_pcre.ll
; slurm/optimized/parse_time.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/inline.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_rps.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %1, 94
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/n2builder.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/reslist.ll
; linux/optimized/svcsock.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i16 %1, -1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
