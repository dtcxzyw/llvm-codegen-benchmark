
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 1899, i32 1900
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 365
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, i32 4800, i32 4799
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 365
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 12, i32 0
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 62719
  ret i32 %5
}

attributes #0 = { nounwind }
