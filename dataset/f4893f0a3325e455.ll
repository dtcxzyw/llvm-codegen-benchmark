
; 5 occurrences:
; glslang/optimized/Constant.cpp.ll
; linux/optimized/memory.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; linux/optimized/p4.ll
; postgres/optimized/pg_receivewal.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
