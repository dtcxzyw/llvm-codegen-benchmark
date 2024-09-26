
; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 3
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 -16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/evxface.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i32
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 2, i32 4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
