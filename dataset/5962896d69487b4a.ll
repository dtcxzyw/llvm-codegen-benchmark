
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; flac/optimized/replaygain_analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 20
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; clamav/optimized/readdb.c.ll
; clamav/optimized/strfn.cpp.ll
; cpython/optimized/_datetimemodule.ll
; draco/optimized/corner_table.cc.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; lvgl/optimized/lv_calendar.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 100
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 7
  %4 = icmp samesign ult i32 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
