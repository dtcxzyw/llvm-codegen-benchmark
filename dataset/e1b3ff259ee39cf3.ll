
; 7 occurrences:
; abc/optimized/ioReadPla.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/resSim.c.ll
; linux/optimized/dquot.ll
; php/optimized/zend_execute_API.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/vcpop_m.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/quota.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 255, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
