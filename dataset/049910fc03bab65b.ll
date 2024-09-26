
; 3 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; mitsuba3/optimized/volpath.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/rdwrfn.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; ncnn/optimized/net.cpp.ll
; openjdk/optimized/c1_MacroAssembler_x86.ll
; openusd/optimized/TestUsdProceduralExternalAssetsFileFormatPlugin.cpp.ll
; protobuf/optimized/printer.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/launch.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
