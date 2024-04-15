
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %3, 1
  %5 = and i16 %0, 255
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 72057594037927935
  %4 = add nsw i64 %3, -1
  %5 = and i64 %0, 1099511627775
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -16777216
  %4 = add i32 %3, -1640531527
  %5 = and i32 %0, -65536
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
