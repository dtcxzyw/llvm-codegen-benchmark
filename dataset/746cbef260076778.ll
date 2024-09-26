
; 1 occurrences:
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = icmp sgt i32 %3, 63
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/dwarf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -57
  %4 = icmp ult i32 %3, -64
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = icmp ult i32 %3, -3
  %5 = or i1 %4, %1
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
