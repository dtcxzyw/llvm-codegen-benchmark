
; 29 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/emit.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nori/optimized/popup.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/dependency.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; re2/optimized/dfa.cc.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; slurm/optimized/gres_sock_list.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-ber.c.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
