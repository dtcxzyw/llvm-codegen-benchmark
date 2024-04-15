
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = icmp ugt i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp ugt i32 %6, 79
  ret i1 %7
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = icmp eq i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %0, %5
  %7 = icmp ugt i32 %6, 32
  ret i1 %7
}

attributes #0 = { nounwind }
