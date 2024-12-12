
; 1 occurrences:
; qemu/optimized/tcg-op.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %notsub = add i32 %2, -1
  %3 = icmp slt i32 %notsub, -64
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %notsub = add i32 %2, -9
  %3 = icmp slt i32 %notsub, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %notsub = add i32 %2, -19
  %3 = icmp ult i32 %notsub, -16
  ret i1 %3
}

attributes #0 = { nounwind }
