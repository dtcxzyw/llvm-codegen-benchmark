
; 18 occurrences:
; git/optimized/pack-bitmap.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; jq/optimized/main.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/sky2.ll
; linux/optimized/slub.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; redis/optimized/cluster.ll
; redis/optimized/lolwut5.ll
; redis/optimized/t_stream.ll
; slurm/optimized/sreport.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; git/optimized/archive.ll
; git/optimized/merge-tree.ll
; openjdk/optimized/OGLBufImgOps.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 34037
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/drm_vblank.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 536870911
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
