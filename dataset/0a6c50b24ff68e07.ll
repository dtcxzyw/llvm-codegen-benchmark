
; 3 occurrences:
; cpython/optimized/ceval.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = icmp ult i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, %0
  %3 = icmp eq i16 %2, -1
  ret i1 %3
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -32768
  %3 = icmp slt i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -32768
  %3 = icmp sge i16 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = icmp ugt i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
