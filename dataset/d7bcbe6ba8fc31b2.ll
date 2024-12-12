
; 9 occurrences:
; boost/optimized/alloc_lib.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ds.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; php/optimized/pcre2_jit_compile.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 73184
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 2
  %5 = add i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/satStore.c.ll
; linux/optimized/truncate.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 8
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927936
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -16383, i64 -16382
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
