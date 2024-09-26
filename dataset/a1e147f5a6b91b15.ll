
; 2 occurrences:
; curl/optimized/libcurl_la-multi.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
