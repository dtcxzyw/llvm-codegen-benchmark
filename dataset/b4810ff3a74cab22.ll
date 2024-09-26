
; 3 occurrences:
; git/optimized/diff-delta.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65535
  %3 = lshr i32 %0, 8
  %4 = select i1 %2, i32 11, i32 %3
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = lshr i32 %0, 6
  %4 = select i1 %2, i32 67108847, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
