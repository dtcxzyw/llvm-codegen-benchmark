
; 2 occurrences:
; gromacs/optimized/trxio.cpp.ll
; opencv/optimized/fed.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = urem i32 %2, 10
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1900
  %3 = urem i32 %2, 100
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/interface.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1901
  %3 = urem i32 %2, 400
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
