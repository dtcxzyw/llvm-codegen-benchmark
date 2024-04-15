
; 2 occurrences:
; curl/optimized/libcurl_la-smtp.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 1
  %4 = trunc i8 %3 to i1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/lib_libvscanf.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = trunc nuw i8 %3 to i1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
