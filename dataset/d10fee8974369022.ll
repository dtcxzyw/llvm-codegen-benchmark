
; 5 occurrences:
; llvm/optimized/CoverageMappingGen.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i8 72, i8 %0
  ret i8 %6
}

; 9 occurrences:
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp ne i64 %3, 2
  %5 = and i1 %4, %1
  %6 = select i1 %5, i8 20, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
