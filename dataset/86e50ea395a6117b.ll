
; 10 occurrences:
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-ntlm.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 6
  %2 = select i1 %1, i32 32, i32 18
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -8192, i32 -1073741824
  ret i32 %2
}

attributes #0 = { nounwind }
