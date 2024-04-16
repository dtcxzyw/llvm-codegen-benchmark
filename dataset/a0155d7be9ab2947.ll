
; 4 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %reass.sub = sub i32 %2, %3
  %4 = add i32 %reass.sub, 8
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %reass.sub = sub i64 %2, %3
  %4 = add i64 %reass.sub, 2048
  ret i64 %4
}

attributes #0 = { nounwind }
