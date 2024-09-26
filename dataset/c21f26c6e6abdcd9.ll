
; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_audio.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dt_common.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 40
  %4 = add i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/sg.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 365
  %3 = sub i32 %2, %.fr
  %4 = add i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/decompress_unlzma.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 12
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; git/optimized/date.ll
; miniaudio/optimized/unity.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 4069
  %3 = sub nuw i32 %.fr, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
