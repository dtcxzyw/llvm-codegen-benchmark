
; 67 occurrences:
; abc/optimized/ifDec07.c.ll
; clamav/optimized/rarvm.cpp.ll
; cpython/optimized/fileutils.ll
; git/optimized/hashmap.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/unisetspan.ll
; icu/optimized/wrtjava.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/genetlink.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_rps.ll
; linux/optimized/ip_options.ll
; linux/optimized/seq_ports.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DJB.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openjdk/optimized/pngset.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/decode.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/zic.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/siphash.ll
; ruby/optimized/dir.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/st.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-kdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 39 occurrences:
; assimp/optimized/Assimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; lvgl/optimized/lv_label.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/metaspaceDCmd.ll
; php/optimized/php_pcre.ll
; postgres/optimized/explain.ll
; postgres/optimized/nodeSort.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/block_block-copy.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-iec104.c.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
