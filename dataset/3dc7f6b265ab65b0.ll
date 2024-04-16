
; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i64 36, i64 32
  %5 = mul nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/hub.ll
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = select i1 %3, i32 150, i32 100
  %5 = mul nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 31
  %4 = select i1 %3, i64 15, i64 25
  %5 = mul i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 6
  %5 = mul i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
