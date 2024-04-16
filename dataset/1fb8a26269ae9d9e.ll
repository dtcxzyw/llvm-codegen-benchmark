
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 64, i32 %5
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4032
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp ugt i32 %5, 1114111
  %7 = select i1 %6, i32 65533, i32 %5
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp ult i32 %5, 2048
  %7 = select i1 %6, i32 65533, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
