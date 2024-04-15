
; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc i32 %1 to i16
  %3 = icmp ult i32 %0, 9
  %4 = select i1 %3, i16 %2, i16 512
  ret i16 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
