
; 14 occurrences:
; cmake/optimized/zdict.c.ll
; git/optimized/ewah_rlw.ll
; libquic/optimized/cipher_test.cc.ll
; libquic/optimized/hkdf.c.ll
; linux/optimized/vpd.ll
; linux/optimized/xhci-ring.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = icmp ugt i64 %3, %2
  %5 = sub i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = icmp ugt i64 %3, %2
  %5 = sub nsw i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000328(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %0
  %4 = icmp sgt i64 %3, %2
  %5 = sub i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000220(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %0
  %4 = icmp ugt i64 %3, %2
  %5 = sub i64 %2, %0
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; git/optimized/read-cache.ll
; openmpi/optimized/allreduce.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i32 @func0000000000000169(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, %2
  %5 = sub nsw i32 %2, %0
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000369(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %0
  %4 = icmp sgt i32 %3, %2
  %5 = sub nsw i32 %2, %0
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; postgres/optimized/receivelog.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = icmp sgt i32 %3, %2
  %5 = sub i32 %2, %0
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
