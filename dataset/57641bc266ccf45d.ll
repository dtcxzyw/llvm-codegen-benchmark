
; 6 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  ret i8 %3
}

; 8 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; hermes/optimized/Array.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-uds.c.ll
; zxing/optimized/DMWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -12
  ret i8 %3
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = add nuw i8 %2, 127
  ret i8 %3
}

; 17 occurrences:
; clamav/optimized/vba_extract.c.ll
; cpython/optimized/binascii.ll
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/pci.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openjdk/optimized/hb-ot-tag.ll
; postgres/optimized/elog.ll
; redis/optimized/redis-benchmark.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-ipmi.c.ll
; yosys/optimized/opt_merge.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 3
  %3 = add nuw nsw i8 %2, 95
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

; 4 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, 97
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/uconv.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = and i8 %1, 3
  %3 = add nuw nsw i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
