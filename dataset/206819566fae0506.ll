
%struct.JSValue.1908861 = type { %union.JSValueUnion.1908862, i64 }
%union.JSValueUnion.1908862 = type { double }

; 96 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/acyclic.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/circle.c.ll
; graphviz/optimized/circuit.c.ll
; graphviz/optimized/circularinit.c.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/comp.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/edgepaintmain.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gml.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/gvtool_tred.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/node_induce.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/rec.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/unflatten.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xlayout.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ESTree.cpp.ll
; jemalloc/optimized/pa.ll
; jemalloc/optimized/pa.pic.ll
; jemalloc/optimized/pa.sym.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/maple_tree.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; postgres/optimized/network.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/pa.ll
; redis/optimized/pa.sym.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8700, i64 4656
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4032
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -9223372036854775745
  %3 = icmp ugt i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 -8, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 5 occurrences:
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/fast_commit.ll
; linux/optimized/tg3.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 48
  %3 = icmp eq i16 %2, 48
  %4 = select i1 %3, i64 57, i64 47
  %5 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/michael.ll
; linux/optimized/wme.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 768
  %3 = icmp eq i16 %2, 768
  %4 = select i1 %3, i64 30, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/he.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 1, i64 2
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
