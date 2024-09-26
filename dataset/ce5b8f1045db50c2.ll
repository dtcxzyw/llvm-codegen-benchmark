
; 1 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = and i32 %2, 1
  %4 = and i32 %1, 4
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 12
  %4 = and i32 %1, 96
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
