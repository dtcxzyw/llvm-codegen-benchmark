
; 2 occurrences:
; flac/optimized/encode.c.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-p1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; flac/optimized/main.c.ll
; freetype/optimized/ftbase.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
