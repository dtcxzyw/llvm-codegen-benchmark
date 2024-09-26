
; 9 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/vlv_dsi_pll.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 255
  %2 = add nuw nsw i32 %1, 17408
  %3 = udiv i32 %2, 34816
  ret i32 %3
}

; 22 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/avif.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; quantlib/optimized/date.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 153
  ret i32 %3
}

; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 153
  %2 = add nuw i32 %1, 2
  %3 = udiv i32 %2, 5
  ret i32 %3
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 153
  %2 = add nsw i32 %1, 2
  %3 = udiv i32 %2, 5
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -137
  %2 = add nuw nsw i32 %1, 136
  %3 = udiv i32 %2, 59
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 30
  %2 = add nsw i32 %1, -4290
  %3 = udiv i32 %2, 60
  ret i32 %3
}

attributes #0 = { nounwind }
