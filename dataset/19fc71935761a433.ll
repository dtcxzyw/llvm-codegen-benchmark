
; 73 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; base64-rs/optimized/xz7tg87uwe7zpgl.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/json_value.cpp.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/wx9xybzvh5deh4n.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/deepdata.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; raylib/optimized/rtext.c.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; rayon-rs/optimized/3qoszy48rpwc5bnp.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; stb/optimized/stb_truetype.c.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = select i1 %0, ptr null, ptr %1
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  ret { ptr, ptr } %3
}

attributes #0 = { nounwind }
