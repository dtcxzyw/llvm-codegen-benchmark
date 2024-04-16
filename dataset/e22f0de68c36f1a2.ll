
; 10 occurrences:
; abc/optimized/ifTruth.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/intel_lrc.ll
; php/optimized/util.ll
; ruby/optimized/symbol.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = or i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/insn-eval.ll
; linux/optimized/keyboard.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/syscalls.ll
; linux/optimized/xhci.ll
; mold/optimized/arch-arm32.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 12
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
