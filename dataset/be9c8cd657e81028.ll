
; 1 occurrences:
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 64, i64 40
  %4 = mul nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/pack-redundant.ll
; linux/optimized/hub.ll
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 36, i64 32
  %4 = mul nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 15, i64 25
  %4 = mul i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 6
  %4 = mul i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
