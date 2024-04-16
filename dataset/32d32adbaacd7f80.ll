
; 2 occurrences:
; openblas/optimized/dgetf2_k.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

attributes #0 = { nounwind }
