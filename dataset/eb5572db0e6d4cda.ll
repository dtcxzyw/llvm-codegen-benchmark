
; 6 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/expand_on_spheroid.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = and i1 %3, %2
  ret i1 %4
}

; 23 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MCDisassembler.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/standby.ll
; proj/optimized/tinshift.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/imgui.cpp.ll
; slurm/optimized/job_test.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
