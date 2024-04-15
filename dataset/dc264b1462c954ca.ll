
; 4 occurrences:
; re2/optimized/re2.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; slurm/optimized/scancel.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 2048
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 21 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
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
; postgres/optimized/rewriteHandler.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 2048
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 8
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 10 occurrences:
; icu/optimized/numparse_impl.ll
; nix/optimized/worker.ll
; postgres/optimized/explain.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/nodeSamplescan.ll
; postgres/optimized/rangetypes.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; slurm/optimized/squeue.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 64
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i8 %5, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
