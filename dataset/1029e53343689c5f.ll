
; 14 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/http2.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/deoptimization.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/block.c.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
