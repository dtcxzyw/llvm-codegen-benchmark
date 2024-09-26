
; 12 occurrences:
; cmake/optimized/ia64.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; linux/optimized/fixup.ll
; linux/optimized/uncore.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-etag.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16777215
  %3 = and i64 %0, 16777216
  %4 = or disjoint i64 %3, %2
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; hermes/optimized/GlobalObject.cpp.ll
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
  %2 = and i64 %1, 126976
  %3 = and i64 %0, 4294836224
  %4 = or disjoint i64 %3, %2
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/process.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = and i64 %0, 4294967288
  %4 = or disjoint i64 %3, %2
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7864259
  %3 = and i64 %0, 4096
  %4 = or i64 %3, %2
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
