
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = add i8 %2, -16
  %4 = zext i8 %3 to i32
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 8 occurrences:
; cvc5/optimized/metakind.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/ht.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/lpkAbcUtil.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; nuttx/optimized/lib_trunc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1075
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 4294966222, i64 %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nuw i8 %2, 2
  %4 = zext i8 %3 to i32
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
