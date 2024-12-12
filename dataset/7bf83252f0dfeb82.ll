
; 17 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; boost/optimized/src.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; gromacs/optimized/minimize.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; lief/optimized/x509.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -13
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/gregocal.ll
; lvgl/optimized/lv_indev_scroll.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -7
  ret i32 %4
}

; 42 occurrences:
; abc/optimized/inftrees.c.ll
; abc/optimized/wlnRead.c.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/bundle.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/inftrees.c.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/inftrees.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/game.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/output.ll
; postgres/optimized/varlena.ll
; redis/optimized/db.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xcsl.c.ll
; wireshark/optimized/proto.c.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 22 occurrences:
; abc/optimized/cecSatG3.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/rematch.ll
; icu/optimized/usearch.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; linux/optimized/smpboot.ll
; llvm/optimized/X86Disassembler.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/npr.cpp.ll
; openjdk/optimized/jdmainct.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/varlena.ll
; proj/optimized/4D_api.cpp.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 6 occurrences:
; gromacs/optimized/x2top.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/prtime.cc.ll
; lvgl/optimized/lv_area.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 12
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; redis/optimized/db.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/varsup.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -3000000
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -131073
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw i32 %3, 65537
  ret i32 %4
}

attributes #0 = { nounwind }
