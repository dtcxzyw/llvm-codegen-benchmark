
; 3 occurrences:
; linux/optimized/static_call_inline.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/stream_decoder.c.ll
; minetest/optimized/CImage.cpp.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/luckySwap.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967287
  %4 = or disjoint i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
