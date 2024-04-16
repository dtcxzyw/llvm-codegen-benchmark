
; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2064
  %4 = select i1 %3, i32 2, i32 0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i32 1, i32 %4
  ret i32 %7
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2064
  %4 = select i1 %3, i32 2, i32 0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i32 1, i32 %4
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 -48, i64 -32
  %5 = icmp ugt i64 %1, 4294967294
  %6 = and i1 %5, %0
  %7 = select i1 %6, i64 -16, i64 %4
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -2147483648, i64 2147483647
  %5 = icmp eq i64 %1, 2047
  %6 = and i1 %5, %0
  %7 = select i1 %6, i64 2147483647, i64 %4
  ret i64 %7
}

; 5 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dsymm.c.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -2147483648, i64 2147483647
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i64 2147483647, i64 %4
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 45, i8 43
  %5 = icmp ult i32 %1, 3600
  %6 = and i1 %5, %0
  %7 = select i1 %6, i8 43, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
