
; 3 occurrences:
; cpython/optimized/typeobject.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 2
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 3
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
