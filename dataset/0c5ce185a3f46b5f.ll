
; 3 occurrences:
; postgres/optimized/xlog.ll
; ruby/optimized/rjit_c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
