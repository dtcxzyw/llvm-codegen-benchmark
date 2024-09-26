
; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; redis/optimized/lolwut.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; libzmq/optimized/stream_connecter_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 2147483647, %2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 2147483647
  ret i32 %5
}

attributes #0 = { nounwind }
