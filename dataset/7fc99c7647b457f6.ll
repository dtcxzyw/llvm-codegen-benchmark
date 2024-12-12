
; 6 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; z3/optimized/opt_parse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -12
  %4 = icmp ult i8 %3, 3
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = and i8 %1, 127
  %3 = add nsw i8 %2, -8
  %4 = icmp ult i8 %3, 23
  ret i1 %4
}

attributes #0 = { nounwind }
