
; 15 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nix/optimized/build-result.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileTransform.cpp.ll
; ocio/optimized/Processor.cpp.ll
; rocksdb/optimized/wal_manager.cc.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
