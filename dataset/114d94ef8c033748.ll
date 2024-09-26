
; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -268435456
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 2147483631
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 127
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 7, i32 %3
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 2147483647, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
