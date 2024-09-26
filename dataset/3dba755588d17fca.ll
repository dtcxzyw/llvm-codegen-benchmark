
; 3 occurrences:
; linux/optimized/vt_ioctl.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2147483648
  %2 = icmp ult i64 %1, -4294967296
  %3 = icmp eq i64 %0, -2000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = add i64 %0, 9223372036854775804
  %2 = icmp ult i64 %1, 3
  %3 = icmp ult i64 %0, -9223372036854775805
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
