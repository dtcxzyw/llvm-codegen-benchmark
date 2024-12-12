
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = getelementptr [0 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw [2342 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = getelementptr nusw [2342 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
