
; 2 occurrences:
; llvm/optimized/TypeLocBuilder.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp eq i8 %3, 0
  %5 = add nuw nsw i32 %1, 12
  %6 = select i1 %4, i32 4, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = add i32 %1, 1
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
