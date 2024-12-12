
; 6 occurrences:
; linux/optimized/intel_cdclk.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %3, -20
  ret i64 %4
}

attributes #0 = { nounwind }
