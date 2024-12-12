
; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %.highbits = lshr i64 %0, %2
  %3 = icmp eq i64 %.highbits, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/blk-mq.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 4096, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
