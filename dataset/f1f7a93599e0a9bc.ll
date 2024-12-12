
; 122 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/subs_minimize.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; folly/optimized/Elf.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; git/optimized/dir.ll
; git/optimized/merge-ort.ll
; git/optimized/name-rev.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/numparse_validators.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/bssl_shim.cc.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/bootflag.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/evxface.ll
; linux/optimized/filter.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/io_apic.ll
; linux/optimized/ip_output.ll
; linux/optimized/mlme.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_algo.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_menu.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_textarea.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; postgres/optimized/pg_aggregate.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/spell.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/net_net.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/thread.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_voxel_render.c.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-devicenet.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; wireshark/optimized/packet-zbee-zcl-se.c.ll
; wireshark/optimized/packet-zrtp.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/vwr.c.ll
; yosys/optimized/opt_clean.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/ip_input.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/gss_generic_token.ll
; llvm/optimized/MCWin64EH.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; rocksdb/optimized/forward_iterator.cc.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-usbms-bot.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; slurm/optimized/controller.ll
; stockfish/optimized/search.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; freetype/optimized/truetype.c.ll
; git/optimized/describe.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ioam6.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 12 occurrences:
; freetype/optimized/truetype.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/targainput.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/lifebook.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
