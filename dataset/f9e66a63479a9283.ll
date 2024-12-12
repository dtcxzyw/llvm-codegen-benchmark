
; 8 occurrences:
; abc/optimized/cuddDecomp.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_display.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 34 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/describe.ll
; git/optimized/log.ll
; git/optimized/name-rev.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/show-branch.ll
; hermes/optimized/APFloat.cpp.ll
; libpng/optimized/png.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/percpu.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/png.ll
; php/optimized/phar.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 23 occurrences:
; coremark/optimized/core_list_join.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/require.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; ockam-rs/optimized/fvcfhm3saxk0gr8.ll
; openjdk/optimized/compile.ll
; postgres/optimized/vacuumlazy.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 27 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; libpng/optimized/png.c.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/mlme.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_color.ll
; openjdk/optimized/png.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/check.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/cuddDecomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 7 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/md.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/GlobalsStream.cpp.ll
; lvgl/optimized/lv_color.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 8 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; graphviz/optimized/graph_generator.c.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; ockam-rs/optimized/fvcfhm3saxk0gr8.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = icmp ule i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 7
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = icmp samesign ule i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
