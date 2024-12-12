
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or i64 %3, %1
  %5 = or i64 %4, 192
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 19
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, 4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 7
  %4 = or i64 %1, %3
  %5 = or disjoint i64 %4, 127
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, 127
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 65535
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, 2
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
