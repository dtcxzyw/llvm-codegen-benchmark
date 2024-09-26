
; 1 occurrences:
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, 192
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -68
  %3 = and i32 %2, -5
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 65534
  %4 = icmp ne i32 %3, 24
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 262120
  %3 = and i32 %2, 262140
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/csharp_message.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
