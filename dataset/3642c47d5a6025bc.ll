
; 3 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq i32 %2, 25
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000834(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 100
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
