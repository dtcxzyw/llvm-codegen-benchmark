
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/noise.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 31337
  %3 = add i32 %0, 1619
  %4 = add i32 %3, %2
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 125
  %3 = add nuw nsw i32 %0, 22
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 127
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16960
  %3 = mul nuw nsw i32 %0, 64536
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65528
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cpython/optimized/_datetimemodule.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = add i32 %0, 65534
  %4 = add i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
