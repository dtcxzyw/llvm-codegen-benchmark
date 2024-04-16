
; 17 occurrences:
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/bytestrie.ll
; linux/optimized/alps.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 536870904
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; icu/optimized/edits.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
