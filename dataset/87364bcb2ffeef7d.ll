
; 6 occurrences:
; icu/optimized/calendar.ll
; openspiel/optimized/tiny_bridge.cc.ll
; qemu/optimized/ui_console-vc.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; icu/optimized/punycode.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openspiel/optimized/chess_common.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
