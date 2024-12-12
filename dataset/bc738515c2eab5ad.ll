
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 256
  %4 = and i1 %1, %3
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/sds.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 32, i8 %0
  ret i8 %5
}

; 12 occurrences:
; coreutils-rs/optimized/4l9vhhaykgv9gwpd.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/mmu.ll
; spike/optimized/sc_d.ll
; spike/optimized/sc_w.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 20, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
