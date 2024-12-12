
; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = and i1 %3, %0
  %5 = select i1 %1, i64 -48, i64 -32
  %6 = select i1 %4, i64 -16, i64 %5
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2047
  %4 = and i1 %0, %3
  %5 = select i1 %1, i64 -2147483648, i64 2147483647
  %6 = select i1 %4, i64 2147483647, i64 %5
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/MachineIRBuilder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %1, i64 -2147483648, i64 2147483647
  %6 = select i1 %4, i64 2147483647, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
