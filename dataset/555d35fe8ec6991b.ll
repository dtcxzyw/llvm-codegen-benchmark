
; 3 occurrences:
; linux/optimized/intel_workarounds.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/hashtab.c.ll
; git/optimized/object-file.ll
; linux/optimized/i915_syncmap.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = shl nuw nsw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/driver-ops.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i32 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rcec.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = shl nuw nsw i64 1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
