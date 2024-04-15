
; 4 occurrences:
; git/optimized/remote-curl.ll
; icu/optimized/numparse_affixes.ll
; postgres/optimized/nbtdedup.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; git/optimized/apply.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hooks.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_log_syslog.ll
; postgres/optimized/gistutil.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
