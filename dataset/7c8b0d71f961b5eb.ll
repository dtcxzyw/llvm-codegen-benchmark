
; 4 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 31
  %4 = add nsw i8 %3, -12
  ret i8 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = add nuw i8 %3, 127
  ret i8 %4
}

; 6 occurrences:
; clamav/optimized/vba_extract.c.ll
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/g4x_dp.ll
; redis/optimized/redis-benchmark.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 18
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = add nuw nsw i8 %3, 95
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 3 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  ret i8 %4
}

; 3 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 27
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = add nuw nsw i8 %3, 87
  ret i8 %4
}

attributes #0 = { nounwind }
