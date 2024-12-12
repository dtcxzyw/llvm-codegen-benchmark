
; 3 occurrences:
; graphviz/optimized/strmatch.c.ll
; libwebp/optimized/demux.c.ll
; openssl/optimized/openssl-bin-cms.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
