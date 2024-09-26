
; 17 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cmdUtils.c.ll
; cpython/optimized/rangeobject.ll
; cpython/optimized/sre.ll
; flac/optimized/stream_encoder.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/pass1.ll
; redis/optimized/lstrlib.ll
; redis/optimized/util.ll
; slurm/optimized/slurm_rlimits_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
