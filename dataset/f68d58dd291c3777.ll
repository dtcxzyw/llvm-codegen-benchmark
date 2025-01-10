
; 38 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/irq.ll
; linux/optimized/tbdata.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-unistim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/strfn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp samesign ugt i8 %3, 9
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; lvgl/optimized/lv_math.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
