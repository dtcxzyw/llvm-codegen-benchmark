
; 3 occurrences:
; linux/optimized/tg3.ll
; node/optimized/libnode.node_http2.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 2
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
