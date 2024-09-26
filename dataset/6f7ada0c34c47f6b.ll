
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_unicode.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2048
  %2 = icmp eq i32 %1, 55296
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 240
  %2 = icmp eq i32 %1, 96
  %3 = icmp ugt i32 %0, 31
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
