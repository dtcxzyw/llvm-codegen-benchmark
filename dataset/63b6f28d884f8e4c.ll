
; 4 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %2, 63
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 448
  ret i16 %5
}

; 9 occurrences:
; libevent/optimized/epoll.c.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 3968
  %4 = or disjoint i16 %0, %3
  %5 = or disjoint i16 %4, 24577
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %2, 32
  %4 = or i16 %0, %3
  %5 = or i16 %4, 4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_object.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 63
  %4 = or disjoint i16 %0, %3
  %5 = or i16 %4, 384
  ret i16 %5
}

; 1 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, -32768
  %4 = or disjoint i16 %3, %0
  %5 = or disjoint i16 %4, 31744
  ret i16 %5
}

attributes #0 = { nounwind }
