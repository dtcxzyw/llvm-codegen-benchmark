
; 5 occurrences:
; clamav/optimized/vba_extract.c.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp eq i32 %0, 7
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 10 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/archive_string.c.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55296
  %3 = icmp ugt i32 %0, 1114111
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2047
  %3 = icmp ugt i32 %0, 1114110
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
