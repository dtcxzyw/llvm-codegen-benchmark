
; 4 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 50, i32 %0
  %3 = select i1 %1, i32 2000, i32 %0
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; icu/optimized/emojiprops.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 6, i32 %0
  %3 = select i1 %1, i32 8, i32 %0
  %4 = icmp ugt i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
