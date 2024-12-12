
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 86399
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1000000
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp samesign ugt i32 %4, 999999999
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func00000000000001c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 16807
  %4 = add nuw i32 %1, %3
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1000
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, 999999
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1000000
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
