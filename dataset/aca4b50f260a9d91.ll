
; 2 occurrences:
; abc/optimized/wlnRead.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = add i32 %0, 1
  %4 = select i1 %2, i32 %1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483646
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, -3000000
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483646
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, -3000003
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = add nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
