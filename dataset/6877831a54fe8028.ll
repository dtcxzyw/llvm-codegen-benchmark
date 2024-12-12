
; 6 occurrences:
; abc/optimized/ioReadPla.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %1, %4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 11 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/resSim.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/vcpop_m.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl nuw i32 1, %3
  %5 = and i32 %1, %4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/drm_dp_helper.ll
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
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
