
; 2 occurrences:
; spike/optimized/vrev8_v.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, 16
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i8 0, i8 %2
  ret i8 %5
}

; 5 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 43, i8 %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i8 45, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
