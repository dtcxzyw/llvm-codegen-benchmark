
; 24 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nix/optimized/build-result.ll
; nix/optimized/local-store.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileTransform.cpp.ll
; ocio/optimized/Processor.cpp.ll
; openmpi/optimized/schizo_ompi.ll
; openmpi/optimized/schizo_prte.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/subscriptioncmds.ll
; rocksdb/optimized/wal_manager.cc.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/lattice_gsr.ll
; yosys/optimized/simplify.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
