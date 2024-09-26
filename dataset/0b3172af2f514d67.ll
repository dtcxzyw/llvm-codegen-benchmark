
; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; folly/optimized/Conv.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/tcp_input.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 9999
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/e1000_hw.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/filtering.c.ll
; icu/optimized/unames.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 21
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/matcher-bm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ult i32 %4, 17
  ret i1 %5
}

attributes #0 = { nounwind }
