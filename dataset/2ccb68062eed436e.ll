
; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 1
  %2 = add i32 %.neg1, 3
  ret i32 %2
}

; 2 occurrences:
; boost/optimized/ipv6_address_rule.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 1
  %2 = add i32 %.neg1, 16
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 3
  ret i32 %.neg1
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %.neg1 = shl i32 %.neg, 3
  %2 = add i32 %.neg1, 64
  ret i32 %2
}

attributes #0 = { nounwind }
