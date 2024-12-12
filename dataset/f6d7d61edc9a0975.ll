
; 2 occurrences:
; php/optimized/html.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65008
  %4 = icmp ult i32 %3, -32
  %5 = icmp ne i32 %1, 65534
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65008
  %4 = icmp ult i32 %3, -32
  %5 = icmp ult i32 %1, 1056768
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/X86InstructionSelector.cpp.ll
; openusd/optimized/cdef.c.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 1073741823
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = icmp ult i32 %3, 7
  %5 = icmp ult i32 %1, 7
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
