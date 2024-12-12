
; 3 occurrences:
; openusd/optimized/decodemv.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = and i16 %1, 2
  %3 = or disjoint i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 8
  %2 = and i16 %1, 1792
  %3 = or disjoint i16 %2, -18359
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
