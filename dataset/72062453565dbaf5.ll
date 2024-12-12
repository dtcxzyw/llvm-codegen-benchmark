
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 4294905856
  %5 = and i64 %4, 4294967264
  %6 = getelementptr i32, ptr %0, i64 %1
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 7
  %5 = and i64 %4, -8
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %1
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 7
  %5 = and i64 %4, -8
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = and i64 %4, 1020
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %1
  ret ptr %7
}

attributes #0 = { nounwind }
