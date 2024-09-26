
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i64 %2, %0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = icmp ne i64 %2, 0
  %4 = icmp uge i64 %2, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
