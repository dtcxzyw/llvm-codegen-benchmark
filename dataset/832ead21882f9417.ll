
; 11 occurrences:
; abc/optimized/absRpm.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/tdls.ll
; php/optimized/php_http_parser.ll
; ruby/optimized/weakmap.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 27
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %2, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/access.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp ult i16 %2, 2
  %4 = or i1 %3, %0
  %5 = icmp eq i16 %2, 8
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = icmp eq i32 %2, 12288
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %2, 4352
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
