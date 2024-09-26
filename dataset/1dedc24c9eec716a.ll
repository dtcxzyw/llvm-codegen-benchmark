
; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %0, 4
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, 8
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 2
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
