
; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 37
  ret i16 %2
}

; 2 occurrences:
; linux/optimized/ip_tunnel_core.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  ret i16 %1
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/packet-mih.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 2
  ret i16 %2
}

attributes #0 = { nounwind }
