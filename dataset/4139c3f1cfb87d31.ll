
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 60
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 86399
  %5 = add nsw i32 %3, -86400
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func00000000000003d8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 999999999
  %5 = add nsw i32 %3, -1000000000
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i32 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 999999
  %5 = add nsw i32 %3, -1000000
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -12211
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 2147483563
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000316(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000000
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000000
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000015a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 999999999
  %5 = add nsw i64 %3, -1000000000
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
