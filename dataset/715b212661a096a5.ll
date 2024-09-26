
; 1 occurrences:
; curl/optimized/libcurl_la-smtp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
