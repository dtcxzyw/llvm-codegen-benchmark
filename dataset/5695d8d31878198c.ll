
; 10 occurrences:
; gromacs/optimized/pbc.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/tg3.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2147483648
  %2 = select i1 %1, i32 19, i32 18
  ret i32 %2
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 999999999999999999
  %2 = select i1 %1, i32 18, i32 17
  ret i32 %2
}

; 3 occurrences:
; cpython/optimized/difradix2.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 1, i32 2
  ret i32 %2
}

attributes #0 = { nounwind }
