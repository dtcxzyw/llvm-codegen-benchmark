
; 2 occurrences:
; abc/optimized/abcRestruct.c.ll
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp sgt i32 %0, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = icmp sgt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
