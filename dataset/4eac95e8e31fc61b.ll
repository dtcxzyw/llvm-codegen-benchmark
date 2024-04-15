
; 3 occurrences:
; brotli/optimized/decode.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 -2147483648, i32 %4
  ret i32 %5
}

; 3 occurrences:
; php/optimized/dow.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 7, i32 %4
  ret i32 %5
}

; 7 occurrences:
; libquic/optimized/dsa.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/8250_pci.ll
; linux/optimized/acct.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/NthValue.cpp.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
