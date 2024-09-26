
; 2 occurrences:
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, -128
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 23
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = or i8 %0, 34
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 64
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %2, 25
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/tls.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
