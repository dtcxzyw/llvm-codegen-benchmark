
; 34 occurrences:
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/listobject.ll
; cpython/optimized/rangeobject.ll
; cpython/optimized/sre.ll
; git/optimized/pack-bitmap.ll
; git/optimized/xdiffi.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/CloneDetection.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; node/optimized/libnode.application.ll
; ocio/optimized/CTFTransform.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/slurm_rlimits_info.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ult i32 %1, 1073741824
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
