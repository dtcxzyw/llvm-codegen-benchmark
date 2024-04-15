
; 3 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 3
  %2 = select i1 %1, i32 3, i32 0
  %3 = add i8 %0, -3
  %4 = icmp ult i8 %3, 2
  %5 = select i1 %4, i32 4, i32 %2
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/fan_core.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i64 1, i64 -1
  %3 = add i32 %0, -3
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i64 0, i64 %2
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/wrtxml.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65536
  %2 = select i1 %1, i32 3, i32 4
  %3 = add nsw i32 %0, -1114112
  %4 = icmp ult i32 %3, -1056768
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000194(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 29
  %2 = select i1 %1, i64 40, i64 72
  %3 = add nsw i32 %0, 1
  %4 = icmp ult i32 %3, 14
  %5 = select i1 %4, i64 24, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
