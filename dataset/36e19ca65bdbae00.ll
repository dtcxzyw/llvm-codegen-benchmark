
; 5 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; php/optimized/zip.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sub i16 %2, %0
  %4 = icmp sgt i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sub i16 %2, %0
  %4 = icmp slt i16 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/bitreader_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = icmp ugt i16 %2, -3
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gmhdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = sub i16 %2, %0
  %4 = icmp ugt i16 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
