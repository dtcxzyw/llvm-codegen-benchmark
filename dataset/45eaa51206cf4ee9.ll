
; 2 occurrences:
; jq/optimized/main.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 15, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = or disjoint i32 %1, 2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/methodHandles.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = or disjoint i32 %1, 65536
  %3 = icmp eq i32 %0, 8
  %4 = select i1 %3, i32 134348800, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/fraImp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 5
  %2 = or disjoint i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 8, i32 %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e6(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %.inv = icmp sgt i32 %0, -1
  %3 = select i1 %.inv, i32 %2, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
