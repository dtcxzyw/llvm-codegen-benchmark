
; 4 occurrences:
; linux/optimized/mballoc.ll
; openblas/optimized/dbdsdc.c.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i1 %0, i1 false
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_atomic_plane.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -27
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
