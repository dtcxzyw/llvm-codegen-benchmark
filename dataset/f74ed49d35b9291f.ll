
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

; 4 occurrences:
; hdf5/optimized/H5MFaggr.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i32 8192, i32 0
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/lbr.c.ll
; libevent/optimized/http.c.ll
; lief/optimized/ssl_tls.c.ll
; qemu/optimized/hwprofile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/phar_path_check.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 49, i32 17
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jpegtran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
