
; 8 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/sbdSat.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; qemu/optimized/cache.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = shl i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
