
; 4 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sub nsw i32 8, %0
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub nsw i64 2048, %0
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
