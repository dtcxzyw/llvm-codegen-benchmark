
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 129
  %4 = select i1 %3, i32 254, i32 253
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 360
  %4 = select i1 %3, i32 0, i32 -360
  %5 = add i32 %4, %2
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/bacWriteVer.c.ll
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/x509_vfy.c.ll
; wireshark/optimized/packet-smpp.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 16
  %4 = select i1 %3, i32 42, i32 81
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/asn1.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 49
  %4 = select i1 %3, i32 1900, i32 2000
  %5 = add nuw nsw i32 %2, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %3, i32 3596, i32 3624
  %5 = add i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 1000000, i32 0
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
