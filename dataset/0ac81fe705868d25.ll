
; 6 occurrences:
; abc/optimized/saigInd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/autofit.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; re2/optimized/dfa.cc.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 10
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 256
  ret i32 %3
}

; 15 occurrences:
; cpython/optimized/io.ll
; git/optimized/dir.ll
; hdf5/optimized/H5Z.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/md.ll
; linux/optimized/route.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; redis/optimized/db.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; redis/optimized/t_stream.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 639
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 48
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 11
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 354
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
