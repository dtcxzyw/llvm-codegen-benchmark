
; 11 occurrences:
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/archive_string.c.ll
; icu/optimized/utf_impl.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; linux/optimized/vt.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 13
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
