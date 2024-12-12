
; 8 occurrences:
; cmake/optimized/ia64.c.ll
; linux/optimized/fixup.ll
; linux/optimized/uncore.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-s390x.cc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 16777215
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 9
  %3 = and i64 %2, 16777184
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; linux/optimized/p4.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/BranchProbability.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/dpm.ll
; postgres/optimized/prepare.ll
; qemu/optimized/disas_riscv.c.ll
; redis/optimized/geohash.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 31
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 65535
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 4096
  %4 = or i64 %3, %0
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
