
; 4 occurrences:
; graphviz/optimized/flat.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; openssl/optimized/openssl-bin-enc.ll
; wireshark/optimized/packet-edonkey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, 2
  %5 = sdiv i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/array_userfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
