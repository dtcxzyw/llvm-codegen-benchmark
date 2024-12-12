
; 7 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = and i64 %4, 258048
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 7
  %5 = and i64 %4, 1920
  %6 = or i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 10
  %5 = and i64 %4, 16776192
  %6 = or disjoint i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = and i64 %4, 16
  %6 = or disjoint i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = and i64 %4, 16
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 59
  %5 = and i64 %4, 4611686018427387904
  %6 = or disjoint i64 %1, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = and i64 %4, 13510798882111488
  %6 = or disjoint i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
