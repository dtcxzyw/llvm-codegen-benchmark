
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, -10
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 3 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, -4
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
