
; 4 occurrences:
; git/optimized/remote-curl.ll
; icu/optimized/numparse_affixes.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; git/optimized/apply.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hooks.ll
; linux/optimized/nf_log_syslog.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
