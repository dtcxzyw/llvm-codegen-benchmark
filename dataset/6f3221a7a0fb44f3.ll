
; 43 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; cmake/optimized/poll.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; git/optimized/transport.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libevent/optimized/poll.c.ll
; libuv/optimized/poll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/r8169_main.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/poll.ll
; php/optimized/crypt_freesec.ll
; php/optimized/softmagic.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/disasm.ll
; spike/optimized/jal.ll
; wireshark/optimized/packet-gsm_rlp.c.ll
; wireshark/optimized/packet-stun.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 1792
  %4 = and i64 %1, 255
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 12 occurrences:
; lief/optimized/des.c.ll
; linux/optimized/aspm.ll
; linux/optimized/page.ll
; linux/optimized/reg.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 8192
  %4 = and i32 %1, 256
  %5 = or i32 %4, %0
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/op_avx_component.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 256
  %4 = and i32 %1, 32
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
