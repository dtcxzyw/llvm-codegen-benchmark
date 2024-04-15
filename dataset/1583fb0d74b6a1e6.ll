
; 3 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2064
  %4 = select i1 %3, i32 2, i32 0
  %5 = and i1 %0, %1
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 -48, i64 -32
  %5 = and i1 %0, %1
  %6 = select i1 %5, i64 -16, i64 %4
  ret i64 %6
}

; 6 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dsymm.c.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -2147483648, i64 2147483647
  %5 = and i1 %0, %1
  %6 = select i1 %5, i64 2147483647, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
