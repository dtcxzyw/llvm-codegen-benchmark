
; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = shl nsw i64 -1, %0
  %6 = xor i64 %5, -1
  %7 = and i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 -1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = sub i64 %0, %1
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
