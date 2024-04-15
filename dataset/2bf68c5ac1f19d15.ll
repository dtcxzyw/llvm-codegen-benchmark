
; 3 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/fsmpage.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add i64 %3, 1
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

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

attributes #0 = { nounwind }
