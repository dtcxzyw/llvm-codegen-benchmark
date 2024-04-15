
; 21 occurrences:
; arrow/optimized/float16.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; folly/optimized/json.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/early-quirks.ll
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshoptimizer/optimized/quantization.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1023
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; quickjs/optimized/libunicode.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = add nsw i32 %3, -65536
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1040384
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 43
  %4 = add nuw i64 %3, 4629700417037541632
  ret i64 %4
}

attributes #0 = { nounwind }
