
; 2 occurrences:
; abc/optimized/Glucose2.cpp.ll
; libquic/optimized/constant_time_test.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; entt/optimized/group.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = icmp ult i32 %3, 1048575
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
