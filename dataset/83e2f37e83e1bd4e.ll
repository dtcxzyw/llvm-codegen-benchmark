
; 2 occurrences:
; openssl/optimized/quicapitest-bin-quicapitest.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 8
  ret i64 %6
}

; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %0, %4
  %6 = lshr i64 %5, 4
  ret i64 %6
}

; 4 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; linux/optimized/resize.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  %6 = lshr i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 22
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
