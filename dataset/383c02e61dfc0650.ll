
; 4 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131072
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 4
  ret i32 %6
}

attributes #0 = { nounwind }
