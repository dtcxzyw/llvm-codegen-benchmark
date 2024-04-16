
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = add nsw i32 %1, -54525952
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; arrow/optimized/float16.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btlmp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 65534
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = add nsw i8 %1, -1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 30
  ret i32 %3
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = add i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
