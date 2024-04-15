
; 26 occurrences:
; cpython/optimized/codeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnv_lmb.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/main.ll
; linux/optimized/cancel.ll
; linux/optimized/journal.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/tty_baudrate.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
