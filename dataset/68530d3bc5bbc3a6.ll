
; 4 occurrences:
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/usblp.ll
; zed-rs/optimized/4u0dswi9tif78fn5u6xqz5z9a.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
