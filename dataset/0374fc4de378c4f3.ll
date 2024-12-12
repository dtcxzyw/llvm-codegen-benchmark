
; 16 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/cgroup.ll
; linux/optimized/driver-ops.ll
; linux/optimized/link.ll
; linux/optimized/mlme.ll
; linux/optimized/posix_acl.ll
; linux/optimized/vht.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/util_aio-posix.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_sdvo.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
