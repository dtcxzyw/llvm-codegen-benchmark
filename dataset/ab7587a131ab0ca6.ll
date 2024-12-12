
; 17 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/libata-acpi.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/sentinel.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
