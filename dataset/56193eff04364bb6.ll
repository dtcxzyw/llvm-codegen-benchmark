
; 8 occurrences:
; gromacs/optimized/gmx_angle.cpp.ll
; hwloc/optimized/bitmap.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/oopMapCache.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; wireshark/optimized/msg_dlmap.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = srem i32 %1, 52
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/ivySeq.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = srem i32 %1, 31
  ret i32 %2
}

attributes #0 = { nounwind }
