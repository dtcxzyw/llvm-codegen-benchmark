
; 3 occurrences:
; linux/optimized/phy-core.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/jpegdecoder.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 11 occurrences:
; darktable/optimized/export.c.ll
; git/optimized/show-branch.ll
; glslang/optimized/reflection.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/slub.ll
; opencv/optimized/dnn_utils.cpp.ll
; openmpi/optimized/pterm.ll
; openmpi/optimized/req_wait.ll
; wireshark/optimized/packet-sdp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
