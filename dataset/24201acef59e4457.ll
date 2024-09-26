
; 3 occurrences:
; cpython/optimized/dtoa.ll
; openusd/optimized/json.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; clamav/optimized/pathfn.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/journal.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; rocksdb/optimized/reader_common.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-mq.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/stat.ll
; z3/optimized/rel_context.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; darktable/optimized/tagging.c.ll
; icu/optimized/utrie2_builder.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/namei.ll
; llvm/optimized/DAGCombiner.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openmpi/optimized/coll_base_barrier.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/LzmaDec.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = select i1 %3, i32 14, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 20 occurrences:
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; icu/optimized/stringpiece.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; libwebp/optimized/anim_encode.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/TransformHelper.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/bitreader.c.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/matcher.c.ll
; linux/optimized/drm_ioctl.ll
; luau/optimized/CodeGenX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 8, i32 %1
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 11
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 19
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
