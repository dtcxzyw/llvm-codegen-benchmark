
; 61 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; git/optimized/checkout.ll
; grpc/optimized/client_channel_plugin.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; hwloc/optimized/hwloc-bind.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/csrucode.ll
; icu/optimized/tzfmt.ll
; linux/optimized/libata-sff.ll
; linux/optimized/xhci.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/libnode.node_buffer.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; redis/optimized/t_zset.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; ruby/optimized/util.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/mem.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; ipopt/optimized/IpStdCInterface.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 20 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; git/optimized/checkout.ll
; git/optimized/sequencer.ll
; hwloc/optimized/hwloc-bind.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/intel_gt.ll
; minetest/optimized/localplayer.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; redis/optimized/t_zset.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/measunit_extra.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -10
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; postgres/optimized/zic.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 55
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; git/optimized/show-branch.ll
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
