
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LoopUtils.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/objectStartArray.ll
; openusd/optimized/read.c.ll
; postgres/optimized/slotfuncs.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/resize.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
