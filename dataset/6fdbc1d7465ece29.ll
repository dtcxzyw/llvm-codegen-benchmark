
; 3 occurrences:
; linux/optimized/ich8lan.ll
; php/optimized/plain_wrapper.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8192
  %3 = icmp eq i32 %1, 4096
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/acecRe.c.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 105
  %3 = icmp eq i32 %1, 153
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 8, i32 0
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
