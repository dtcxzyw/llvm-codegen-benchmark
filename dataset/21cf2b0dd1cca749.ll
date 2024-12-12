
; 6 occurrences:
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  ret { i64, ptr } %4
}

attributes #0 = { nounwind }
