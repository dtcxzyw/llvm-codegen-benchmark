
; 2 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %2, %0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = select i1 %.not1, i64 16, i64 24
  ret i64 %4
}

; 2 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i64 24, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
