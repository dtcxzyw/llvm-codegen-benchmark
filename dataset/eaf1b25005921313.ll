
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaMini.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 5
  %3 = select i1 %2, i32 %0, i32 255
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
