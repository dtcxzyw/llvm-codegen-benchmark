
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = sub i32 2147483520, %0
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = sub i32 2147483643, %0
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
