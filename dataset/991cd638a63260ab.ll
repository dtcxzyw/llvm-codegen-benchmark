
; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 -2147483648, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = udiv i32 %4, 1000
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = udiv i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
