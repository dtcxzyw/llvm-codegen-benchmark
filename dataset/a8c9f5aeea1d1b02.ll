
; 8 occurrences:
; cmake/optimized/ia64.c.ll
; linux/optimized/fixup.ll
; linux/optimized/uncore.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-s390x.cc.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-etag.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 16777215
  %4 = and i64 %0, 16777216
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 9
  %3 = and i64 %2, 16777184
  %4 = and i64 %0, 1610612736
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/BranchProbability.cpp.ll
; postgres/optimized/prepare.ll
; qemu/optimized/disas_riscv.c.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 31
  %4 = and i64 %0, 4294967264
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = and i64 %2, 2
  %4 = and i64 %0, 4294967293
  %5 = or disjoint i64 %4, %3
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
