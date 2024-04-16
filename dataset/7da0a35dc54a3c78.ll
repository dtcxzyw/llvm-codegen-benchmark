
; 55 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; darktable/optimized/geotagging.c.ll
; grpc/optimized/tls_security_connector.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/inet_connection_sock.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/screen.cpp.ll
; postgres/optimized/guc.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/quicklist.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/sim.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
