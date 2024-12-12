
; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 14 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; darktable/optimized/avif.c.ll
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/hub.ll
; linux/optimized/seq_timer.ll
; llvm/optimized/APFloat.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/png.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 32768
  %2 = udiv i32 %1, 65535
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = udiv i32 %1, 5
  %3 = add nsw i32 %2, -719469
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/acecRe.c.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci.ll
; openspiel/optimized/oh_hell_test.cc.ll
; postgres/optimized/formatting.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-unistim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 11
  %2 = udiv i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 200000
  %2 = udiv i32 %1, 400000
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
