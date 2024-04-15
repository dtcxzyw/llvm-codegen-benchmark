
; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/format_type.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 4
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 4
  ret i64 %3
}

; 5 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -87
  ret i64 %3
}

attributes #0 = { nounwind }
