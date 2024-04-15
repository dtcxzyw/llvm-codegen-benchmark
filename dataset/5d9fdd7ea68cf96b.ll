
; 4 occurrences:
; icu/optimized/rematch.ll
; imgui/optimized/imgui_tables.cpp.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = icmp eq i32 %3, -2146566144
  %5 = zext i1 %4 to i8
  %6 = select i1 %0, i8 %1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
