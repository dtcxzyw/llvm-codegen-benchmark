
; 3 occurrences:
; glslang/optimized/Initialize.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 196352
  %4 = icmp eq i32 %3, 132096
  %5 = icmp eq i32 %1, 197120
  %6 = or i1 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 1536
  %5 = icmp ne i32 %1, 1048576
  %6 = or i1 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 267911423
  %4 = icmp eq i32 %3, 257425421
  %5 = icmp samesign ult i32 %1, 256901121
  %6 = or i1 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 25
  %6 = or i1 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
