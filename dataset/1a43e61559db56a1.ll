
; 17 occurrences:
; abc/optimized/abcExact.c.ll
; gromacs/optimized/minimize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ubidi.ll
; linux/optimized/bootflag.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; openjdk/optimized/hb-set.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; yosys/optimized/abc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/recover_names.ll
; z3/optimized/fpa_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
