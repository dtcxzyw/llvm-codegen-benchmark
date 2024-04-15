
; 6 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; icu/optimized/name2uni.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, -1
  %4 = add nsw i64 %0, 4
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/_pickle.ll
; icu/optimized/nfrule.ll
; linux/optimized/ff-memless.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp eq i16 %2, -1
  %4 = add nuw nsw i32 %0, 65176
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_pickle.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; node/optimized/libnode.node_i18n.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp eq i16 %2, -257
  %4 = add i64 %0, -2
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
