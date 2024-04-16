
%struct.pmp_entry_t.1666671 = type { i64, i8 }

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [16 x %struct.pmp_entry_t.1666671], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [4096 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
