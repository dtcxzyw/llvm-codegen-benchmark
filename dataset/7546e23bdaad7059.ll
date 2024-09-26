
; 9 occurrences:
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; jq/optimized/decNumber.ll
; postgres/optimized/gindatapage.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 999
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 271
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65526
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 32768
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
