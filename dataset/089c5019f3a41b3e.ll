
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 2 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 34359738368, %2
  ret i64 %3
}

; 19 occurrences:
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/format_args.ll
; boost/optimized/hier_part_rule.ll
; boost/optimized/host_rule.ll
; boost/optimized/ipv6_addrz_rule.ll
; boost/optimized/ipvfuture_rule.ll
; boost/optimized/origin_form_rule.ll
; boost/optimized/parse_path.ll
; boost/optimized/pattern.ll
; boost/optimized/pct_format.ll
; boost/optimized/query_rule.ll
; boost/optimized/relative_part_rule.ll
; boost/optimized/relative_ref_rule.ll
; boost/optimized/replacement_field_rule.ll
; boost/optimized/scheme_rule.ll
; boost/optimized/uri_rule.ll
; boost/optimized/url_base.ll
; boost/optimized/userinfo_rule.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 3 occurrences:
; boost/optimized/pattern.ll
; linux/optimized/utresrc.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
