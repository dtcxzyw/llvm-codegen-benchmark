
; 9 occurrences:
; clamav/optimized/bytecode.c.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/intel_cdclk.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; proxygen/optimized/RFC2616.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 16383
  %narrow = add nuw nsw i16 %1, 1
  %2 = zext nneg i16 %narrow to i64
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 16383
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 6 occurrences:
; postgres/optimized/hashinsert.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, -56
  ret i64 %3
}

; 2 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -8
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
