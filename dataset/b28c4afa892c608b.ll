
; 8 occurrences:
; abc/optimized/bmcCexTools.c.ll
; folly/optimized/TcpInfo.cpp.ll
; linux/optimized/hda_auto_parser.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; re2/optimized/compile.cc.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  %5 = select i1 %0, i8 %4, i8 0
  ret i8 %5
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i40 %1) #0 {
entry:
  %2 = lshr i40 %1, 8
  %3 = trunc nuw i40 %2 to i32
  %4 = and i32 %3, 256
  %5 = select i1 %0, i32 %4, i32 256
  ret i32 %5
}

attributes #0 = { nounwind }
