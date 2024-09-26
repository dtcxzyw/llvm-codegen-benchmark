
; 7 occurrences:
; git/optimized/object-file.ll
; linux/optimized/kfifo.ll
; linux/optimized/trace_output.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/disassembler.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_mptconfig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 9
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/UriQuery.c.ll
; curl/optimized/libcurl_la-ftp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/frame.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 9
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
