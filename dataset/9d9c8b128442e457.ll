
; 5 occurrences:
; clamav/optimized/vba_extract.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13
  %2 = icmp eq i32 %1, 4
  %3 = icmp eq i32 %0, 7
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2095104
  %2 = icmp eq i32 %1, 55296
  %3 = icmp ugt i32 %0, 1114111
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
