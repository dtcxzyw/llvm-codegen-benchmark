
; 26 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; base64-rs/optimized/xz7tg87uwe7zpgl.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; protobuf/optimized/command_line_interface.cc.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775807
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  ret { ptr, i64 } %4
}

; 4 occurrences:
; influxdb-rs/optimized/380gcqze52ow6205.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; rayon-rs/optimized/3qoszy48rpwc5bnp.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 64
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

; 6 occurrences:
; yosys/optimized/dft_tag.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define { ptr, i32 } @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, i32 } poison, ptr %3, 0
  ret { ptr, i32 } %4
}

attributes #0 = { nounwind }
