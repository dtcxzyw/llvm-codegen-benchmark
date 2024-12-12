
; 3 occurrences:
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; libquic/optimized/v3_utl.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; Function Attrs: nounwind
define i1 @func0000000000001981(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/awt_ImageRep.ll
; Function Attrs: nounwind
define i1 @func0000000000002101(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 256
  %4 = icmp ugt i32 %1, 256
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/clamfi.c.ll
; git/optimized/read-tree.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ParseTentative.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %1, 5
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i1 @func0000000000001181(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = icmp ne i32 %1, 3
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
