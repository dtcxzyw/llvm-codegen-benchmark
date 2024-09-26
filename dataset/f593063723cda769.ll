
; 2 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 8
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  ret i16 %3
}

; 2 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, -128
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 7
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  ret i16 %3
}

attributes #0 = { nounwind }
