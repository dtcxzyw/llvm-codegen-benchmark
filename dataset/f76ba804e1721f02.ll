
; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 0, %0
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_process_methods.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
