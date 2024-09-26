
; 5 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = and i64 %4, 258048
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 7
  %5 = and i64 %4, 1920
  %6 = or disjoint i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = and i64 %4, 61440
  %6 = or i64 %0, %1
  %7 = or i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/espfix_64.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 34
  %5 = and i64 %4, 17575006175232
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/gen8_ppgtt.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 39
  %5 = and i64 %4, 17042430230528
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %3, 51
  %5 = and i64 %4, 9221120237041090560
  %6 = or disjoint i64 %0, %1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
