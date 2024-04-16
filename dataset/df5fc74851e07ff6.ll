
; 9 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, %1
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/intel_guc.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4294967296
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
