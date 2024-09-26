
; 44 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/sky2.ll
; llvm/optimized/DIE.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/execute.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 40
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ToolChain.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = zext nneg i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
