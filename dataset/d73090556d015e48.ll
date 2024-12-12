
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %1
  %4 = icmp ne ptr %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %1
  %4 = icmp eq ptr %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
