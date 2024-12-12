
; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = icmp eq i128 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = icmp slt i128 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = icmp eq i128 %0, %2
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = icmp ult i128 %0, %2
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/to_chars.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = icmp ult i128 %0, %2
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/from_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i128 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i128
  %3 = icmp samesign ult i128 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
