
; 18 occurrences:
; abc/optimized/abcNtk.c.ll
; boost/optimized/gregorian.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/gregocal.ll
; linux/optimized/af_packet.ll
; linux/optimized/interrupt.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; yosys/optimized/deminout.ll
; yosys/optimized/peepopt.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 16 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/interrupt.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/cmspack.ll
; php/optimized/html.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/refint.ll
; slurm/optimized/cons_helpers.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
