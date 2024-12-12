
; 19 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/Reduce.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciField.ll
; openjdk/optimized/ciInstance.ll
; openjdk/optimized/ciObject.ll
; openspiel/optimized/infostate_tree.cc.ll
; openspiel/optimized/observation_history.cc.ll
; openspiel/optimized/tarok.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define { i8, i64 } @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = insertvalue { i8, i64 } poison, i8 %1, 0
  %3 = insertvalue { i8, i64 } %2, i64 %0, 1
  ret { i8, i64 } %3
}

attributes #0 = { nounwind }
