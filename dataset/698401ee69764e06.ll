
; 5 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %3, 524280
  %5 = shl nuw nsw i64 %0, 19
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 65280
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = and i64 %3, 216172782113783808
  %5 = shl i64 %0, 58
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/render.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967294
  %5 = shl i64 %0, 33
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
