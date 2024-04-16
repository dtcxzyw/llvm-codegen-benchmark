
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 22
  ret i64 %7
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = shl i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
