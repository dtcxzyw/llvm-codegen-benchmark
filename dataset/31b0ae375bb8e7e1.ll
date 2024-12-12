
; 5 occurrences:
; abc/optimized/ifTune.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 6
  %4 = shl nuw i32 1, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationdata.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/82571.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28672
  %3 = icmp eq i32 %2, 8192
  %4 = shl nuw nsw i32 1, %0
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
