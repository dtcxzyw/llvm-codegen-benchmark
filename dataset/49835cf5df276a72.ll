
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 63
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/APFloat.cpp.ll
; openusd/optimized/openexr-c.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 236
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
