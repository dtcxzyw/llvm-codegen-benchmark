
; 115 occurrences:
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/apply.ll
; git/optimized/checkout.ll
; git/optimized/combine-diff.ll
; git/optimized/date.ll
; git/optimized/dir.ll
; git/optimized/list-objects-filter.ll
; git/optimized/name-hash.ll
; graphviz/optimized/chresc.c.ll
; graphviz/optimized/strmatch.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libahci.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/trace_events.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TapiFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; lua/optimized/lobject.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; lvgl/optimized/lv_draw_sw_border.ll
; lvgl/optimized/lv_label.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/zBarrierSetC2.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_patch.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/enum.ll
; slurm/optimized/job_scheduler.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-rdm.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-twamp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -18
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/cls_api.ll
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 126
  %4 = icmp samesign ult i8 %3, 70
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
