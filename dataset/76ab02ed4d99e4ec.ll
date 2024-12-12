
; 3 occurrences:
; darktable/optimized/introspection_invert.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 23
  %3 = and i64 %2, 16777216
  %4 = or disjoint i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 17
  %3 = and i64 %2, 1610612736
  %4 = or disjoint i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 10
  %3 = and i64 %2, 126976
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/prepare.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %2, 8323072
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 16128
  %4 = or i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 7936
  %4 = or i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 2130738944
  %4 = or i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
