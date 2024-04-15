
; 6 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1, i3 %2) #0 {
entry:
  %3 = zext i3 %2 to i8
  %4 = and i8 %1, 8
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  %7 = zext nneg i8 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/fault.ll
; linux/optimized/process_64.ll
; linux/optimized/step.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, -16777216
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
