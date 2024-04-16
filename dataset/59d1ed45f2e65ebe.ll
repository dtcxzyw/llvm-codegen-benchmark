
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 3652425
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -3652425, i64 0
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -100, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -366, i64 -365
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 20
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -2, i64 2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
