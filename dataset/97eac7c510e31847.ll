
; 49 occurrences:
; clamav/optimized/extract.cpp.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/pme.cpp.ll
; hermes/optimized/Host.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/numrange_impl.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; libwebp/optimized/frame_dec.c.ll
; lief/optimized/ecp.c.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ocio/optimized/LegacyViewingPipeline.cpp.ll
; ockam-rs/optimized/1l0fddpzpxfkvjvz.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; openjdk/optimized/barrierSetC1.ll
; postgres/optimized/ginlogic.ll
; postgres/optimized/heapam.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/zic.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; wireshark/optimized/packet-acr122.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = select i1 %0, i8 -1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
