
; 67 occurrences:
; arrow/optimized/reader.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/src.ll
; bullet3/optimized/btShapeHull.ll
; c3c/optimized/sema_builtins.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/storage.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie2.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hexdump.ll
; linux/optimized/hiddev.ll
; linux/optimized/libata-eh.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/subnode.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 256, i32 128
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/sqlite3.ll
; php/optimized/sqlite_driver.ll
; qemu/optimized/linux-user_syscall.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 429392688
  %1 = select i1 %.not, i32 1, i32 2
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/intel_color.ll
; luau/optimized/lmem.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 24
  %2 = select i1 %1, i32 7, i32 6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; luau/optimized/ltablib.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, i32 1, i32 5
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; icu/optimized/punycode.ll
; linux/optimized/e1000_ethtool.ll
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 127
  %2 = select i1 %1, i32 4, i32 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 5
  %2 = select i1 %1, i32 32, i32 48
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp samesign ugt i32 %0, 99
  %2 = select i1 %1, i32 5, i32 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/intel_dsb.ll
; llvm/optimized/DAGCombiner.cpp.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 4
  %2 = select i1 %1, i32 177, i32 178
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -1, i32 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
