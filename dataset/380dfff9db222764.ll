
; 35 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/gencnvex.ll
; libquic/optimized/t_x509.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/perf_floodfill.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tibia.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 19, i32 18
  %3 = add nsw i32 %0, -2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 38 occurrences:
; abc/optimized/giaHash.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; icu/optimized/chnsecal.ll
; linux/optimized/commit.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/transaction.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openmpi/optimized/mca_base_pvar.ll
; protobuf/optimized/parser.cc.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -4, i32 -8
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/intel_bw.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = select i1 %0, i32 0, i32 8
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaHash.c.ll
; openspiel/optimized/tiny_bridge.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 911, i32 0
  %3 = add nsw i32 %0, -2011
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 64, i32 32
  %3 = add nuw nsw i32 %0, -64
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -6
  %3 = add nsw i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1024
  %3 = select i1 %0, i32 389120, i32 598016
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 389120, i32 598016
  %3 = add i32 %0, -972
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
