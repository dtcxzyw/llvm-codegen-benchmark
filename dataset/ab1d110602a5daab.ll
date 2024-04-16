
; 5 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; nori/optimized/popup.cpp.ll
; re2/optimized/dfa.cc.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %0
  %5 = icmp ult i64 %1, 64
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 15 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; postgres/optimized/clog.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
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
define i1 @func0000000000000001(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i1
  %4 = and i1 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
