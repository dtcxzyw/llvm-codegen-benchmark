
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 64, i32 %4
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ugt i32 %4, 1114111
  %6 = select i1 %5, i32 65533, i32 %4
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 2048
  %6 = select i1 %5, i32 65533, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
