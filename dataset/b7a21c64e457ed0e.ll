
; 6 occurrences:
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; ruby/optimized/rjit_c.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294963200
  %3 = or disjoint i64 %2, 26
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 12 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/regexec.c.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = or disjoint i64 %2, 16
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Gstab.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1016
  %3 = or disjoint i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/initramfs.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = or disjoint i64 %2, 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
