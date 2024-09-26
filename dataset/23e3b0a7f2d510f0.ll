
; 2 occurrences:
; c3c/optimized/sema_expr.c.ll
; postgres/optimized/gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/bytecode_api.c.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 34
  %5 = icmp eq i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -9216
  %4 = icmp eq i16 %3, -10240
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
