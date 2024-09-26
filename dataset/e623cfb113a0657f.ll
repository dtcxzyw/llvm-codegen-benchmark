
; 27 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-ntlm.ll
; hermes/optimized/JSRegExp.cpp.ll
; icu/optimized/pkgitems.ll
; libpng/optimized/pngwutil.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/fils_aead.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; memcached/optimized/testapp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 32, i32 18
  ret i32 %1
}

; 1 occurrences:
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 -8192, i32 -1073741824
  ret i32 %1
}

attributes #0 = { nounwind }
