
; 1 occurrences:
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 15
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/persistence.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = and i32 %0, 2147483647
  %4 = add nuw i32 %3, %2
  %5 = icmp ugt i32 %4, 32
  ret i1 %5
}

attributes #0 = { nounwind }
