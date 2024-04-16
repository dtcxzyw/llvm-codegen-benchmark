
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 448
  %3 = and i1 %2, %0
  %4 = and i32 %1, 7
  %5 = icmp ne i32 %4, 7
  %6 = and i1 %5, %3
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %2, %0
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 7 occurrences:
; git/optimized/pretty.ll
; libevent/optimized/evutil.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 33
  %3 = and i1 %2, %0
  %4 = and i8 %1, 126
  %5 = icmp ne i8 %4, 42
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = and i1 %2, %0
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/nodeHash.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -9218868437227405313
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/dist_tasks.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i16 %1, -32768
  %5 = and i1 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i16 %1, 16001
  %5 = and i1 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
