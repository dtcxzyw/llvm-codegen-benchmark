
; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2100
  %4 = icmp ult i32 %3, 900
  %5 = icmp ult i32 %0, 100
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -59
  %4 = icmp ult i32 %3, -4
  %5 = icmp ult i32 %0, -3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a98(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -21
  %4 = icmp ult i32 %3, -5
  %5 = icmp ne i32 %0, 17
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
