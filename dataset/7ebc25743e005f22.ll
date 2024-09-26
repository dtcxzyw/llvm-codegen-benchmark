
; 3 occurrences:
; curl/optimized/libcurl_la-pop3.ll
; opencv/optimized/fast.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
