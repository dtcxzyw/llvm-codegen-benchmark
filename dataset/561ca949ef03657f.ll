
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul i32 %3, 461845907
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = mul nsw i64 %3, 5
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = mul i32 %3, 4177
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = mul nuw nsw i64 %3, 300
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = mul nuw nsw i64 %3, 86400
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/byd.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = mul nsw i32 %3, 11
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
