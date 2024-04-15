
; 19 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_psr.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp ult i32 %1, 16777216
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 53 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/ata_piix.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; linux/optimized/phy_device.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; minetest/optimized/mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/util.ll
; slurm/optimized/x11_util.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

; 34 occurrences:
; bullet3/optimized/b3File.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/udp.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libuv/optimized/udp.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/ds.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hid-sony.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nsxfname.ll
; linux/optimized/page.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seccomp.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/vmalloc.ll
; node/optimized/udp.ll
; postgres/optimized/xloginsert.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; ruby/optimized/date_parse.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 4
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 8
  ret i32 %5
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 16
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 2
  ret i32 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; libquic/optimized/x_crl.c.ll
; linux/optimized/intel_dpll.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = or i16 %0, 8193
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = or i16 %4, 257
  ret i16 %5
}

; 9 occurrences:
; darktable/optimized/masks.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1048576
  %3 = icmp eq i32 %1, 49152
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 2097152
  ret i32 %5
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func0000000000000039(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 4
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = or i8 %0, 64
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = or disjoint i8 %4, 4
  ret i8 %5
}

; 10 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/write_header.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp ugt i64 %1, 65535
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 128
  %3 = icmp ugt i16 %1, 1060
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 262144
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 201326592
  %3 = icmp sgt i32 %1, 24
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 512
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2048
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 201326592
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/numparse_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = or i32 %0, 32
  %3 = icmp slt i16 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 4
  %3 = icmp ult i8 %1, -95
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
