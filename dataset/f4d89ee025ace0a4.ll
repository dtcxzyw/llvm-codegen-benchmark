
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; folly/optimized/Zlib.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; ruby/optimized/prism.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = select i1 %1, i32 2, i32 0
  %6 = select i1 %4, i32 1, i32 %5
  ret i32 %6
}

; 8 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsymm.c.ll
; ruby/optimized/prism.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %1, i32 2, i32 0
  %6 = select i1 %4, i32 1, i32 %5
  ret i32 %6
}

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

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3600
  %4 = and i1 %3, %0
  %5 = select i1 %1, i8 45, i8 43
  %6 = select i1 %4, i8 43, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
